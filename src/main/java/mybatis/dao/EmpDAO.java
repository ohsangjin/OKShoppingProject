package mybatis.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;

import mybatis.vo.EmpVO;

public class EmpDAO {
	@Autowired
	private SqlSessionTemplate template;
	
	public void setTemplate(SqlSessionTemplate template){
		this.template = template;
	}
	
	public EmpVO[] getAll(){
		EmpVO[] ar = null;
		
		List<EmpVO> list = template.selectList("emp.all");
		
		if(list != null && list.size() > 0){
			ar = new EmpVO[list.size()];
			list.toArray(ar);
		}
		
		return ar;
	}
	
	public EmpVO[] search(int type, String value){
		Map<String, String> map =
				new HashMap<String, String>();
		
		map.put("searchType", String.valueOf(type));
		map.put("searchValue", value);
		
		List<EmpVO> list = template.selectList(
				"emp.search", map);
		
		EmpVO[] ar = null;
		if(list != null && list.size()>0){
			ar = new EmpVO[list.size()];
			
			list.toArray(ar);
		}
		return ar;
	}
}












