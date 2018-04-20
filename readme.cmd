1. layout config
<com.wangjie.wheelview.PasswordEditText
        android:layout_width="match_parent"
        android:layout_height="40dp"
        android:maxLength="8"
        android:background="@null"
        android:layout_margin="10dp"
        app:bgColor="#a0a0a0"
        app:showCorner="true"
        app:divisionLineSize="0.8dp"
        app:passwordColor="#000000"
        app:passwordNumber="8"
        app:isShowPassword="false"
        app:isSquare="true"
        />

2.attr config

<declare-styleable name="PasswordEditText">
        <!-- password number -->
        <attr name="passwordNumber" format="integer"/>
        <!-- password text color -->
        <attr name="passwordColor" format="color" />
        <!-- divider size -->
        <attr name="divisionLineSize" format="dimension" />
        <!-- divider background Color -->
        <attr name="dividerColor" format="color" />
        <!-- show corner-->
        <attr name="showCorner" format="boolean"/>
        <!-- corner size  -->
        <attr name="cornerSize" format="dimension"/>
        <!--  square background or line -->
        <attr name="isSquare" format="boolean"/>
        <!-- show password or not -->
        <attr name="isShowPassword" format="boolean" />
    </declare-styleable>
