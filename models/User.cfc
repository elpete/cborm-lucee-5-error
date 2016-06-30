/**
* A cool User entity
*/
component persistent="true" table="users" extends="cborm.models.ActiveEntity"{

	// Primary Key
	property name="id" fieldtype="id" column="id" generator="native" setter="false";

	
	// Properties
	
	
	// Validation
	this.constraints = {
		// Example: age = { required=true, min="18", type="numeric" }
	};
	
	// Constructor
	function init(){
		super.init( useQueryCaching="false" );
		return this;
	}
}

