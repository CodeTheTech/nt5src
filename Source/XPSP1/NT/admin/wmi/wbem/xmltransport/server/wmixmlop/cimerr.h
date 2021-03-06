#ifndef CIM_ERRORS
#define CIM_ERRORS

typedef enum
{
		CIM_NO_ERROR = 0,
		CIM_ERR_FAILED,
		CIM_ERR_ACCESS_DENIED,
		CIM_ERR_INVALID_NAMESPACE,
		CIM_ERR_INVALID_PARAMETER,
		CIM_ERR_INVALID_CLASS,
		CIM_ERR_NOT_FOUND,
		CIM_ERR_NOT_SUPPORTED,
		CIM_ERR_CLASS_HAS_CHILDREN,
		CIM_ERR_CLASS_HAS_INSTANCES,
		CIM_ERR_INVALID_SUPERCLASS,
		CIM_ERR_ALREADY_EXISTS,
		CIM_ERR_NO_SUCH_PROPERTY,
		CIM_ERRTYPE_MISMATCH,
		CIM_ERR_QUERY_LANGUAGE_NOT_SUPPORTED,
		CIM_ERR_INVALID_QUERY

} CIM_ERRORS;

extern LPCWSTR cimErrorStrings[];

#endif
