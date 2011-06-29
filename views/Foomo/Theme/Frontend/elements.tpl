<?= $view->partial('menu') ?>



<div class="toggleBox">
	<div class="toogleButton">
		<div class="toggleOpenIcon">+</div>
		<div class="toggleOpenContent">Lorem ipsum dolor sit amet</div>
	</div>
	<div class="toggleContent">
		Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt ut labore et dolore magna aliqua.<br>
		Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse molestaie cillum.
	</div>
</div>


<div class="toggleBox">
	<div class="toogleButton">
		<div class="toggleOpenIcon">+</div>
		<div class="toggleOpenContent">Lorem ipsum dolor sit amet</div>
	</div>
	<div class="toggleContent">
		<div class="toggleBox">
			<div class="toogleButton">
				<div class="toggleOpenIcon">+</div>
				<div class="toggleOpenContent">Lorem ipsum dolor sit amet</div>
			</div>
			<div class="toggleContent">
				Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt ut labore et dolore magna aliqua.<br>
				Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse molestaie cillum.
			</div>
		</div>
	</div>
</div>

<hr>

<div class="tabBox">
	<div class="tabNavi">
		<ul>
			<li class="selected">Tab1</li>
			<li>Tab2</li>
			<li>Tab3</li>
			<li>Tab4</li>
		</ul>
	</div>
	<div class="tabContentBox">
		<div class="tabContent tabContent-1 selected">
			<h2>Tab Content 1</h2>
			Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt ut labore et dolore magna aliqua.<br>
			Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse molestaie cillum.
		</div>
		<div class="tabContent tabContent-2">
			<h2>Tab Content 2</h2>
			Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt ut labore et dolore magna aliqua.<br>
			<div class="toggleBox">
				<div class="toogleButton">
					<div class="toggleOpenIcon">+</div>
					<div class="toggleOpenContent">Lorem ipsum dolor sit amet</div>
				</div>
				<div class="toggleContent">
					Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt ut labore et dolore magna aliqua.<br>
					Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse molestaie cillum.
				</div>
			</div>

		</div>
		<div class="tabContent tabContent-3">
			<h2>Tab Content 3</h2>
			Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt ut labore et dolore magna aliqua.<br>
			<div class="tabBox">
				<div class="tabNavi">
					<ul>
						<li class="selected">Tab1</li>
						<li>Tab2</li>
					</ul>
				</div>
				<div class="tabContentBox">
					<div class="tabContent tabContent-1 selected">
						<h2>Tab Content 1</h2>
						Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt ut labore et dolore magna aliqua.<br>
						Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse molestaie cillum.
					</div>
					<div class="tabContent tabContent-2">
						<h2>Tab Content 2</h2>
						Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt ut labore et dolore magna aliqua.<br>
						Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse molestaie cillum.
					</div>
				</div>
			</div>

		</div>
		<div class="tabContent tabContent-4">
			<h2>Tab Content 4</h2>
			Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt ut labore et dolore magna aliqua.<br>
			Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse molestaie cillum.<br>
			Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse molestaie cillum.<br>
			Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse molestaie cillum.
		</div>
	</div>
</div>

<hr>


<p><label for="text_area">Text input:</label><br>
<input type="text"></p>

<p><label for="text_area">Text Area:</label><br>
<textarea></textarea></p>

<p><label for="select_element">Select Element:</label><br>
<select name="select_element">
	<optgroup label="Option Group 1"></p>
		<option value="1">Option 1</option>
		<option value="2">Option 2</option>
		<option value="3">Option 3</option>
	</optgroup>
	<optgroup label="Option Group 2">
		<option value="1">Option 1</option>
		<option value="2">Option 2</option>
		<option value="3">Option 3</option>
	</optgroup>
</select>
</p>

<p><label for="radio_buttons">Radio Buttons:</label><br>
<input type="radio" class="radio" name="radio_button" value="radio_1" /> Radio 1<br>
<input type="radio" class="radio" name="radio_button" value="radio_2" /> Radio 2<br>
<input type="radio" class="radio" name="radio_button" value="radio_3" /> Radio 3<br>
</p>

<p><label for="checkboxes">Checkboxes:</label></p>
<input type="checkbox" class="checkbox" name="checkboxes" value="check_1" /> Radio 1<br>
<input type="checkbox" class="checkbox" name="checkboxes" value="check_2" /> Radio 2<br>
<input type="checkbox" class="checkbox" name="checkboxes" value="check_3" /> Radio 3<br>
</p>

<p><label for="password">Password:</label><br>
<input type="password" class="password" name="password" /></p>

<p><label for="file">File Input:</label><br>
<input type="file" class="file" name="file" /></p>

<p>
<input class="button" type="reset" value="Clear" />
<input class="button" type="submit" value="Submit" /></p>

<hr />

<table cellspacing="0" cellpadding="0">
	<tr>
		<th>Table Header 1</th>
		<th>Table Header 2</th>
		<th>Table Header 3</th>
	</tr>
	<tr>
		<td>Division 1</td>
		<td>Division 2</td>
		<td>Division 3</td>
	</tr>
	<tr>
		<td>Division 1</td>
		<td>Division 2</td>
		<td>Division 3</td>
	</tr>
	<tr>
		<td>Division 1</td>
		<td>Division 2</td>
		<td>Division 3</td>
	</tr>
</table>
