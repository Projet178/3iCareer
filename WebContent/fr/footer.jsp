<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<footer class='footer bg-color--nav'>
	<div class='clear'></div>
	<br />

	<div class='footer-bottom-container'>
		<p>
			<a class="footer-bottom-link text-nav"
				href="http://eleves.3il-ingenieurs.fr/">Portail élèves</a> <a
				class="footer-bottom-link text-nav" href="https://exnet.3il.fr/">Accès
				Extranet</a> <a class="footer-bottom-link text-nav"
				href="http://www.3ilumni.fr/">Association des anciens</a> <a
				class="footer-bottom-link text-nav"
				href="http://www.3il-ingenieurs.fr/">Groupe 3iL</a> <a
				class="footer-bottom-link text-nav" href="#">Entreprises et
				partenaires</a>
		<p class='footer-bottom-copyright'>Copyright © 3iC@reer 2015 -
			Site d'orientation professionnelle pour les étudiants du groupe 3iL</p>
</footer>

<div class="modal fade" id="connexion-modal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button class='close' data-dismiss='modal' type='button'>
					<span aria-hidden='true'>&times;</span> <span class='sr-only'>Fermer</span>
				</button>
			</div>
			<div class="modal-body">
				<div class='padding' id="create-account">
					<h2 class='txt-color bottom'>Connexion avec mon compte 3iL</h2>
					<form accept-charset="UTF-8" action="etudiant/dashboard" method="post"
						role="form">
						<div class='form-group'>
							<label class="hidden"> Email * </label>
							<div class="form-group email required student_profile_user_email">
								<span class="input-group-addon glyphicon glyphicon-envelope"></span>
								<input aria-required="true"
									class="string email required form-control"
									id="student_profile_user_attributes_email"
									name="login"
									required="required" type="email" placeholder="Adresse mail" />
							</div>
						</div>
						<div class='form-group'>
							<label class="hidden"> Mot de passe * </label>
							<div
								class="form-group password optional student_profile_user_password">
								<span class="input-group-addon glyphicon glyphicon-lock"></span>
								<input class="password optional form-control"
									id="student_profile_user_attributes_password"
									name="passwd"
									type="password" placeholder="Mot de passe" />
							</div>
						</div>
						<div class='clear checkbox bottom'>
							<label> <input name="user[remember_me]" type="hidden"
								value="0" /> <input checked="checked" id="user_remember_me"
								name="user[remember_me]" type="checkbox" value="1" /> Se
								souvenir de moi
							</label>
						</div>
						<div class='signup-submit'>
							<button type="submit" class="btn btn-success"
								aria-label="Left Align">
								<span class="glyphicon glyphicon-ok-sign"></span> Me Connecter
							</button>
						</div>
					</form>

					<div class="connect">
						<a href="#modalForgotPassword" data-toggle="modal"
							data-target="#modalForgotPassword" data-dismiss="modal"
							class="btn-link">Mot de passe oublié?</a>
					</div>

					<div class="connect">
						<span>Vous n'avez pas de compte ?</span> <a href="#inscription"
							data-toggle="modal" data-target="#sign-up-modal"
							data-dismiss="modal" class="btn-link">S'inscrire</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="modal fade" id="modalForgotPassword" tabindex="-1"
	role="dialog" aria-labelledby="myModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button class='close' data-dismiss='modal' type='button'>
					<span aria-hidden='true'>&times;</span> <span class='sr-only'>Fermer</span>
				</button>
			</div>
			<div class="modal-body">
				<div class='padding' id="create-account">
					<h2 class='txt-color bottom'>Mot de passe oublié</h2>
					<div class="description">
						<h4>Renseignez votre adresse mail, nous vous y enverrons
							votre mot de passe</h4>
					</div>
					<form accept-charset="UTF-8" action="Login" method="post"
						role="form">
						<div class='form-group'>
							<label class="hidden"> Email * </label>
							<div class="form-group email required student_profile_user_email">
								<span class="input-group-addon glyphicon glyphicon-envelope"></span>
								<input aria-required="true"
									class="string email required form-control"
									id="student_profile_user_attributes_email"
									name="student_profile[user_attributes][email]"
									required="required" type="email" placeholder="Adresse mail" />
							</div>
						</div>
						<div class='signup-submit'>
							<a href="#connexion"
								data-toggle="modal" data-target="#connexion-modal"
								data-dismiss="modal" class="btn-link pull-left">< Retour en arrière</a>

							<button type="submit" class="btn btn-success"
								aria-label="Left Align">
								<span class="glyphicon glyphicon-ok-sign "></span> Envoyer
							</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>

<div aria-hidden='true' class=' modal fade' id='sign-up-modal'
	tabindex='-1'>
	<div class='modal-dialog'>
		<div class='modal-content'>
			<div class='modal-header'>
				<button class='close' data-dismiss='modal' type='button'>
					<span aria-hidden='true'>&times;</span> <span class='sr-only'>Fermer</span>
				</button>
			</div>

			<div class="connect">
				<span>Vous avez déjà un compte ?</span> <a href="#connexion"
					data-toggle="modal" data-target="#connexion-modal"
					data-dismiss="modal" class="btn-link">Connexion</a>
			</div>

			<div class='modal-body'>
				<div class='padding' id='create-account'>
					<h2 class='txt-color'>Inscription en tant qu'étudiant</h2>

					<form accept-charset="UTF-8" action="etudiant/Inscription"
						class="simple_form new_student_profile" id="new_student_profile"
						method="post" role="form">

						<div class='form-group'>
							<label class="hidden"> INE * </label>
							<div
								class="form-group string required student_profile_user_first_name">
								<span class="input-group-addon glyphicon glyphicon-user"></span>
								<input aria-required="true" class="string required form-control"
									id="student_profile_user_attributes_first_name"
									name="etudiantINE"
									required="required" type="text" placeholder="INE" />
							</div>
						</div>
						<div class='form-group'>
							<label class="hidden"> Nom * </label>
							<div
								class="form-group string required student_profile_user_first_name">
								<span class="input-group-addon glyphicon glyphicon-user"></span>
								<input aria-required="true" class="string required form-control"
									id="student_profile_user_attributes_first_name"
									name="etudiantNom"
									required="required" type="text" placeholder="Nom" />
							</div>
						</div>
						<div class='form-group'>
							<label class="hidden"> Prénom * </label>
							<div
								class="form-group string required student_profile_user_last_name">
								<span class="input-group-addon glyphicon glyphicon-user"></span>
								<input aria-required="true" class="string required form-control"
									id="student_profile_user_attributes_last_name"
									name="etudiantPrenom"
									required="required" type="text" placeholder="Prénom" />
							</div>
						</div>
						<div class='form-group'>
							<label class="hidden"> Email * </label>
							<div class="form-group email required student_profile_user_email">
								<span class="input-group-addon glyphicon glyphicon-envelope"></span>
								<input aria-required="true"
									class="string email required form-control"
									id="student_profile_user_attributes_email"
									name="etudiantEmail"
									required="required" type="email"
									placeholder="Adresse mail (xxx@3il.fr)" />
							</div>
						</div>
						<div class='form-group'>
							<label class="hidden"> Mot de passe * <span>(min.
									6 caractères)</span>
							</label>
							<div
								class="form-group password optional student_profile_user_password">
								<span class="input-group-addon glyphicon glyphicon-lock"></span>
								<input class="password optional form-control"
									id="student_profile_user_attributes_password"
									name="etudiantPassword"
									type="password" placeholder="Mot de passe (min. 6 caractères)" />
							</div>
						</div>
						<div class='form-group'>
							<label class="hidden"> Confirmation du <br>mot de
								passe *
							</label>
							<div
								class="form-group password optional student_profile_user_password_confirmation">
								<span class="input-group-addon glyphicon glyphicon-lock"></span>
								<input class="password optional form-control"
									id="student_profile_user_attributes_password_confirmation"
									name="etudiantConfirmPassword"
									type="password" placeholder="Confirmation mot de passe" />
							</div>
						</div>

						<div class='signup-submit'>
							<button type="submit" class="btn btn-success"
								aria-label="Left Align">
								<span class="glyphicon glyphicon-ok-sign"></span> M'inscrire
							</button>
						</div>
					</form>

				</div>
			</div>
		</div>
	</div>
</div>
