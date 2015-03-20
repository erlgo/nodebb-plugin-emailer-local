<h1><i class="fa fa-envelope-o"></i> Emailer (Local) Smtp SSL</h1>

<div class="row">
	<div class="col-lg-12">
		<blockquote>
			This plugin lets NodeBB send emails via an SMTP interface.
		</blockquote>
	</div>
</div>

<hr />

<form role="form">
	<fieldset>
		<div class="row">
			<div class="col-sm-12">
				<div class="form-group">
					<label for="emailer:local:host">Host</label>
					<input type="text" class="form-control" id="emailer:local:host" data-field="emailer:local:host" />
				</div>
			</div>
			<div class="col-sm-12">
				<div class="form-group">
					<label for="emailer:local:port">Port</label>
					<input type="text" class="form-control" value="25" id="emailer:local:port" data-field="emailer:local:port" />
				</div>
			</div>
			<div class="col-sm-12">
				<div class="form-group">
					<label for="emailer:local:username">User</label>
					<input type="text" class="form-control" id="emailer:local:username" data-field="emailer:local:username" />
				</div>
			</div>
			<div class="col-sm-12">
				<div class="form-group">
					<label for="emailer:local:password">Password</label>
					<input type="password" class="form-control" id="emailer:local:password" data-field="emailer:local:password" />
				</div>
			</div>
			<div class="col-sm-12">
				<div class="form-group">
					<label for="emailer:local:additionaloptions">Additional options in JSON format</label>
					<textarea rows="6" class="form-control" id="emailer:local:additionaloptions" data-field="emailer:local:additionaloptions" ></textarea>
				</div>
                <p>e.g.
                    <code>
                        {
                        "debug": true,
                        "tls": {
                            "rejectUnauthorized": false
                            }
                        }
                    </code>
                </p>
                <p>Documentation: <a href="https://github.com/andris9/nodemailer-smtp-transport#usage">https://github.com/andris9/nodemailer-smtp-transport#usage</a></p>
			</div>
		</div>

		<button class="btn btn-lg btn-primary" id="save">Save</button>
	</fieldset>
</form>

<script type="text/javascript">
	require(['admin/settings'], function(Settings) {
		Settings.prepare();
	});
</script>
