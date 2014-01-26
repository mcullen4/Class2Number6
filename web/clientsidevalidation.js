$(init);




function init(){
var myRules=
	{
		height:
			{
				required:true,
				min: .00000001,
				digits: true
			},
		width:
			{
				required:true,
				min: .00000001,
				digits:  true
			}
	};
	
	var myMessages={
		height:
			{
				required: "Required field!",
				min:  "Must be a number greater than 0",
				digits:  "Must be a number"
			},
		width:
			{
				required:"Required field!",
				min:  "Must be a number greater than 0",
				digits:  "Must be a number"
			}    
    
    
};

var config=
			{
				submitHandler: dimensionSubmit,
				rules:  myRules,
				messages:  myMessages
			};
			
		$("#form1").validate(config);
}