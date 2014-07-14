package ekjam.cat.interfaces;

import java.util.List;

public interface Crud {

	public List<Object> list();
	public Object show();
	public boolean save(Object obj);
	public boolean update(Object obj);
	public boolean delete(Object obj);
}
