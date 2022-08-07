package green_project;

import java.sql.Date;
import java.util.ArrayList;

public class PointDAO {

	private static PointDAO instance = new PointDAO();
	
	private PointDAO() {}
	private DBManager dbm = new DBManager();
	
	public static PointDAO getInstance() {
		return instance;
	}
	/**********************************************************************************************/
	
	public int getPoint(String log) {
		int point =dbm.getUserPoint(log);
		
		return point;
	}
	public void updatePoint(String log, int point) {
		dbm.updateUserPoint(log, point);
		
	}
	
	/**********************************************************************************************/
}
