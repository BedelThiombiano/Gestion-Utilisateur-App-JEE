<%@include file="inclusions/entete.jsp" %>

		<div id="body">
			<h1 id="titre"> Connexion</h1>
			<c:if test="${ connexionFailed }">
				<p class="errorMessage"> Login et/ou mot de passe incorrect</p>
			</c:if>
			<form method="post" action="login">
				<fieldset>
					<div class="formItem">
						<label for="login">login</label>
						<input type="text" name="nameUser" id="login" value="${login}" /> <br />
					</div>
					
					<div class="formItem">
						<label for="passe">Mot de passe</label>
						<input type="password" name="passe" id="passe"/> <br />
					</div>
					
					<div class="formItem">
						<input type="submit" value="Connexion" />
					</div>
				</fieldset>
			</form>	
		</div>
