<html>
<head>
<link href="<%=request.getContextPath()%>/resources/bootstrap/bootstrap.css"
	rel="stylesheet" type="text/css">
	<link href="<%=request.getContextPath()%>/classes/bootstrap/bootstrap.min.css"
	rel="stylesheet" type="text/css">
	<!-- <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet"> -->
</head>
<body>
<jsp:include page="header.jsp" />  
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<form:form id="contact-form" method="post" action="addStudent" commandName="student">

    
         <div class="container">

        <div class="row">
        
            <div class="col-md-4">
                <div class="form-group">
                    <label for="form_lastname" path="firstname">FirstName *</label>
                    <input id="form_lastname"  type="text" name="firstname" class="form-control" placeholder="Please enter your lastname *" required="required" data-error="Lastname is required.">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="form-group">
                    <label for="form_lastname" path="lastname">Lastname *</label>
                    <input id="form_lastname" type="text"  name="lastname" class="form-control" placeholder="Please enter your lastname *" required="required" data-error="Lastname is required.">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <label for="form_email" path="email">Email *</label>
                    <input id="form_email" type="email"  name="email" class="form-control" placeholder="Please enter your email *" required="required" data-error="Valid email is required.">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="form-group">
                    <label for="form_phone" path="password">Password</label>
                    <input id="form_phone" type="number"  name="password" class="form-control" placeholder="Please enter your phone">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <label for="form_email" path="aadhar">Aadhar No *</label>
                    <input id="form_email" type="number"  name="aadhar" class="form-control" placeholder="Please enter your Aadhar *" required="required" data-error="Valid email is required.">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="form-group">
                    <label for="form_phone" path="phone">Phone:</label>
                    <input id="form_phone" type="number"  name="phone" class="form-control" placeholder="Please enter your phone">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <label for="form_email" path="pincode">Pincode *</label>
                    <input id="form_email" type="number"  name="pincode" class="form-control" placeholder="Please enter your email *" required="required" data-error="Valid email is required.">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="form-group">
                    <label for="form_phone" path="address">Address</label>
                    <input id="form_phone" type="text"  name="address" class="form-control" placeholder="Please enter your phone">
                    <div class="help-block with-errors"></div>
                </div>
            </div>
        </div>
        <div class="col-md-12">
                <input type="submit" class="btn btn-success btn-send" value="Send message">
            </div>
        <div class="row">
            <div class="col-md-12">
                <p class="text-muted"><strong>*</strong> These fields are required. Contact form template by .</p>
            </div>
        </div>
    </div>
    </form:form>
<hr/> 
<jsp:include page="footer.jsp" />
<script src="webjars/jquery/1.9.1/jquery.min.js"/>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"/>
</body>
</body>
</html>
