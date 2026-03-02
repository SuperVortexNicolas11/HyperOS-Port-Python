.class public Lcom/miui/applicationlock/NewFirstUseAppLockActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/GroupButtonsConfig;

.field private b:Lmiuix/appcompat/widget/Spinner;

.field private c:I

.field private d:LI1/f;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->X0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->W0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->V0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->T0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->U0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->Y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->c:I

    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->d:LI1/f;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LI1/f;->C(Z)V

    .line 5
    return-void
    .line 8
.end method

.method private R0()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 5

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/GroupButtonsConfig;->createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f12029a    # @string/applock_guide_open_applock 'Turn on'

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, LF1/h0;

    .line 13
    invoke-direct {v2, p0}, LF1/h0;-><init>(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;)V

    .line 15
    new-instance v3, LF1/i0;

    .line 18
    invoke-direct {v3}, LF1/i0;-><init>()V

    .line 20
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v1, v2, v3}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->build()Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method private S0()V
    .locals 4

    .line 1
    const v0, 0x7f0b0b40    # @id/sp_password_type

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    .line 9
    iput-object v0, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->b:Lmiuix/appcompat/widget/Spinner;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f030072    # @array/spinner_password_type

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 24
    const v2, 0x7f0e0136    # @layout/custom_spinner_view 'res/layout/custom_spinner_view.xml'

    .line 26
    const v3, 0x1020014    # @android:id/text1

    .line 29
    invoke-direct {v1, p0, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 32
    const v0, 0x7f0e036f    # @layout/miuix_appcompat_simple_spinner_dropdown_item 'res/layout/miuix_appcompat_simple_spinner_dropdown_item.xml'

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 38
    iget-object v0, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->b:Lmiuix/appcompat/widget/Spinner;

    .line 41
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 43
    iget-object v0, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->b:Lmiuix/appcompat/widget/Spinner;

    .line 46
    invoke-static {}, Lcom/miui/auth/PasswordCheckUtil;->p()Z

    .line 48
    move-result v1

    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 54
    iget-object v0, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->b:Lmiuix/appcompat/widget/Spinner;

    .line 57
    new-instance v1, Lcom/miui/applicationlock/NewFirstUseAppLockActivity$b;

    .line 59
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity$b;-><init>(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    return-void
    .line 67
.end method

.method private synthetic T0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->Z0()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic U0(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic V0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->d:LI1/f;

    .line 2
    invoke-virtual {p1, p2}, LI1/f;->K(Z)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic W0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    const v0, 0x1020001    # @android:id/checkbox

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/CheckBox;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, LF1/m0;

    .line 15
    invoke-direct {v0, p0}, LF1/m0;-><init>(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private synthetic X0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->a1()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic Y0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private Z0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->c:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 13
    const/4 v1, 0x5

    .line 15
    const/16 v2, 0x66

    .line 16
    invoke-static {v0, v1, v2}, LI1/h;->e0(Landroid/app/Activity;II)V

    .line 18
    return-void

    .line 21
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    const v1, 0x7f1202c2    # @string/applock_password_set_luck_title 'Set screen lock first'

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object v0

    .line 33
    const v1, 0x7f1202c1    # @string/applock_password_set_luck_message 'To securely access private features on your device, Xiaomi HyperOS uses your screen lock by default  ...'

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object v0

    .line 40
    const v1, 0x7f1202c0    # @string/applock_password_set_luck_comment 'You must set a screen lock to use private features on this device.'

    .line 41
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setComment(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object v0

    .line 47
    new-instance v1, Lcom/miui/applicationlock/NewFirstUseAppLockActivity$a;

    .line 48
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity$a;-><init>(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;)V

    .line 50
    const v2, 0x7f1202bf    # @string/applock_password_set_luck_button 'Settings'

    .line 53
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    goto/16 :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/miui/auth/PasswordCheckUtil;->p()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 71
    const/4 v1, 0x3

    .line 73
    const/16 v2, 0x67

    .line 74
    invoke-static {v0, v1, v2}, LI1/h;->e0(Landroid/app/Activity;II)V

    .line 76
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->d:LI1/f;

    .line 80
    invoke-virtual {v0}, LI1/f;->m()Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    invoke-direct {p0}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->a1()V

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 92
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    const v1, 0x7f1215f3    # @string/privacy_password_update_title 'Privacy protection password'

    .line 97
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 100
    move-result-object v0

    .line 103
    const v1, 0x7f1215f2    # @string/privacy_password_update_message 'You can now protect items with Privacy protection password as an alternative to your screen lock. Wh ...'

    .line 104
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 107
    move-result-object v0

    .line 110
    const v1, 0x7f1215f1    # @string/privacy_password_update_desc 'You can adjust specific features to be protected by either your screen lock or Privacy protection pa ...'

    .line 111
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setComment(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 121
    const v2, 0x7f1206ca    # @string/dialog_not_remind 'Don't show again'

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 130
    move-result-object v0

    .line 133
    new-instance v1, LF1/j0;

    .line 134
    invoke-direct {v1, p0}, LF1/j0;-><init>(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;)V

    .line 136
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 146
    const v2, 0x7f1202c3    # @string/applock_password_start_setting 'Set up'

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    new-instance v2, LF1/k0;

    .line 154
    invoke-direct {v2, p0}, LF1/k0;-><init>(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;)V

    .line 156
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 159
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v1

    .line 166
    const v2, 0x7f120432    # @string/bind_xiaomi_account_cancel 'Cancel'

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 173
    new-instance v2, LF1/l0;

    .line 174
    invoke-direct {v2}, LF1/l0;-><init>()V

    .line 176
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 179
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 183
    :goto_0
    return-void
    .line 186
.end method

.method private a1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "com.miui.privacypassword.PrivacyPasswordSetAccessControl"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "create_privacy_password"

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v1, "change_privacy_password"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const/16 v1, 0x67

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    return-void
    .line 32
.end method

.method private b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0704a9    # @dimen/dp_12 '12.0dp'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result v1

    .line 20
    invoke-static {p0}, Lcom/miui/common/utils/y;->u(Landroid/content/Context;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f0705c2    # @dimen/dp_144 '144.0dp'

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result v1

    .line 37
    :cond_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 40
    iget-object v1, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->f:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
    .line 47
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "onActivityResult requestCode = "

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", resultCode = "

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 29
    const-string v0, "FirstUseAppLockActivity"

    .line 30
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/16 p3, 0x66

    .line 35
    const/16 v0, 0x67

    .line 37
    if-eq p1, p3, :cond_0

    .line 39
    if-eq p1, v0, :cond_0

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    const/4 p3, -0x1

    .line 44
    if-ne p2, p3, :cond_2

    .line 45
    invoke-static {p0}, LI1/h;->i(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object p2

    .line 57
    const/4 p3, 0x1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    move p1, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    const-string v0, "privacy_password_module_application_lock"

    .line 64
    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 66
    invoke-direct {p0}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->Q0()V

    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 72
    const-class p2, Lcom/miui/applicationlock/NewApplockRecommendActivity;

    .line 74
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string p2, "extra_data"

    .line 79
    const-string v0, "not_home_start"

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string p2, "from_guide"

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 94
    :goto_1
    return-void
    .line 97
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->b1()V

    .line 5
    return-void
    .line 8
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->e:Landroid/view/View;

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-static {v0, p1}, LVb/l;->k(Landroid/view/View;I)V

    .line 9
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e003c    # @layout/activity_lock_new 'res/layout/activity_lock_new.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const p1, 0x7f0b0a3c    # @id/root_layout

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->e:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 27
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 30
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getCollapseTitle()Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/actionbar/CollapseTitle;->setVisible(Z)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->d:LI1/f;

    .line 48
    const p1, 0x7f0b0a2d    # @id/rl_password_type

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    iput-object p1, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->f:Landroid/view/ViewGroup;

    .line 59
    invoke-direct {p0}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->S0()V

    .line 61
    invoke-direct {p0}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->R0()Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 64
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->a:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 68
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    .line 70
    invoke-direct {p0}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->b1()V

    .line 73
    return-void
    .line 76
.end method
