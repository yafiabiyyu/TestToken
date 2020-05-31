pragma solidity 0.6.0;

interface ERC20 {
	function totalSupply() public view returns (uint256);

	function transfer(
		address _to, 
		uint256 _value
	) public returns (bool);

	functionallowance(
		address _owner,
		address _spender
	) public view returns (uint256);

	function balanceOf(
		address _owner
	) public view returns (uint256);

	function transerFrom(
		address _from, 
		address _to,
		uint256 _value
	) public returns (bool);

	function approve(
		address _spender,
		uint256 _value
	) public returns (bool);

	event Transfer(
		address indexed _from,
		address indexed _to,
		uint256 _value
	);

	event Approval(
		address indexed _owner,
		address indexed _spender,
		uint256 _value
	);

}
