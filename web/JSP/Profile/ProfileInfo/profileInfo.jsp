
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%

%>

<div class="profileInfoDiv">
    <h1 class="profileInfoHeader">Profile Info</h1> 
    <div class="profileInfoContent">
        <div class="profileInfoContentLeft">
            <div class="profileInfoInputDiv" id="profileInfoNameDiv">
                <label for="profileInfoInsideDiv" class="profileInfoLable"
                       >Full Name: </label
                >
                <div class="profileInfoInsideDiv">
                    <form action="/" method="POST">
                    <input
                        type="text"
                        class="profileInfoInput customInput"
                        id="profileNameInput"
                        placeholder="Jhone Doe "
                        />
                    <button class="profileInfoEdit" id="nameEditButton"></button>
                    <button class="profileInfoSave buttonGreen" id="nameSaveButton">Save</button>
                    </form>
                </div>
                
            </div>
            <div class="profileInfoInputDiv" id="profileInfoEmailDiv">
                <label for="profileInfoInsideDiv" class="profileInfoLable"
                       >Email:</label
                >
                <div class="profileInfoInsideDiv">
                    <input
                        type="text"
                        class="profileInfoInput customInput"
                        id="profileEmailInput"
                        placeholder="JhoneDoe@example.com"
                        />
                    <button class="profileInfoEdit" id="emailEditButton"></button>
                    <button class="profileInfoSave buttonGreen" id="emailSaveButton">Save</button>
                </div>
            </div>
            <div class="profileInfoInputDiv" id="profileInfoPhoneDiv">
                <label for="profileInfoInsideDiv" class="profileInfoLable"
                       >Contact Number:</label
                >
                <div class="profileInfoInsideDiv">
                    <input
                        type="text"
                        class="profileInfoInput customInput"
                        id="profilePhoneInput"
                        placeholder="00-00-0000"
                        />
                    <button class="profileInfoEdit" id="phoneEditButton"></button>
                    <button class="profileInfoSave buttonGreen" id="phoneSaveButton">Save</button>
                </div>
            </div>
        </div>
        <div class="profileInfoContentRight">
            <label for="profileInfoInsideDiv" class="profileInfoLable" id="profileInfoAddressLable"
                   >Address:</label
            >
            <div class="profileInfoInputDiv" id="profileInfoAddressDiv">  
                <input
                    type="text"
                    class="profileInfoInput customInput profileInfoAddressInput"
                    placeholder="12/A"
                    />
                <input
                    type="text"
                    class="profileInfoInput customInput profileInfoAddressInput"
                    placeholder="ABC Street"
                    />
                <input
                    type="text"
                    class="profileInfoInput customInput profileInfoAddressInput"
                    placeholder="Colombo"
                    />
                <button class="profileInfoEdit" id="addressEditButton"></button>
                <button class="profileInfoSave buttonGreen" id="addressSaveButton">Save</button>
            </div>
        </div>

    </div>
    <div class="passwordChangeDiv">
        <button class="buttonGreen " id="changePassword">Change Password</button>
        <!-- <button class="buttonRed" id="deleteAccount">Delete Account</button> -->
        <div id="changePasswordShowDiv">
            <div class="currentPasswordDiv">
                <label for="currentPassword" class="passwordLable"></label>
                <input
                    type="password"
                    class="passwordInput customInput"
                    id="currentPassword"
                    placeholder="Current Password"
                    />
                <button class="buttonGreen buttonX" id="changePasswordSubmit">Submit</button>
            </div>
            <div class="newPasswordDiv">
                <label for="newPassword" class="passwordLable"></label>
                <input
                    type="password"
                    class="passwordInput customInput"
                    id="newPassword"
                    placeholder="New Password"
                    />
                <label for="confirmPassword" class="passwordLable"></label>
                <input
                    type="password"
                    class="passwordInput customInput"
                    id="confirmPassword"
                    placeholder="Confirm Password"
                    />
                <button class="buttonGreen buttonX" id="changePasswordSave">Save</button>
            </div>
        </div>
    </div>
</div>