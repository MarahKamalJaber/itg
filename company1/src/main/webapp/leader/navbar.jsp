<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<nav class="navbar navbar-expand-lg navbar-dark bg-danger">
	<div class="container-fluid">
		<a class="navbar-brand" href="index.jsp">Leader Mangement</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
		

				<li class="nav-item"><a class="nav-link active" href="index.jsp">HOME</a></li>
				 <li class="nav-item"><a class="nav-link active" href="../task.jsp"> Task</a></li>
				
                <li class="nav-item"><a class="nav-link active" href="../viewtask.jsp">VIEW Task</a></li>
               
			</ul>
			<div class="dropdown">
						<button class="btn btn-dark dropdown-toggle" type="button"
							id="dropdownMenuButton1" data-bs-toggle="dropdown"
							aria-expanded="false">
							<i class="fa-solid fa-circle-user"></i> ${ledObj.name }
							
						</button>
						<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
							<li><a class="dropdown-item" href="ledLogout">Logout</a></li>
							
						</ul>
					</div>
		</div>
	</div>
		</div>
	</div>
</nav>