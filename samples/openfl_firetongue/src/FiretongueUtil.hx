package;

import firetongue.FireTongue;

class FiretongueUtil
{
	public static var firetongue:FireTongue = new FireTongue(Framework.OPENFL);

  public static function t(key:String, ?namespace:String = "data"):String {
    return firetongue.get(key, namespace, true);
  }
}
