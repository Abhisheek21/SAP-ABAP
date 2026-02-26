@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption View 22CS007'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity Z22CS007_C_EMP
 as projection on Z22CS007_I_EMP
{
 key EmpId,
 FirstName,
 LastName,
 DateOfBirth,
 Email,
 HireDate,
 @Semantics.amount.currencyCode: 'Curry'
 Salary,
 Curry
}
