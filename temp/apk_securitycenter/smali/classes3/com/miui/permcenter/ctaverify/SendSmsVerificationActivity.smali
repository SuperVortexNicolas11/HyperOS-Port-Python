.class public Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/content/pm/PackageInfo;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/app/PendingIntent;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->j:F

    .line 6
    return-void
    .line 8
.end method

.method private K0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "callingPackage"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->a:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->a:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->d:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    const-string v1, "callingUid"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 32
    iput v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->b:I

    .line 33
    const-string v0, "callingAttributionTag"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->c:Ljava/lang/String;

    .line 41
    const-string v0, "destAddr"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->g:Ljava/lang/String;

    .line 49
    const-string v0, "scAddr"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->h:Ljava/lang/String;

    .line 57
    const-string v0, "text"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->i:Ljava/lang/String;

    .line 65
    const-string v0, "sentIntent"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Landroid/app/PendingIntent;

    .line 73
    iput-object v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->e:Landroid/app/PendingIntent;

    .line 75
    const-string v0, "deliveryIntent"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object p1

    .line 82
    check-cast p1, Landroid/app/PendingIntent;

    .line 83
    iput-object p1, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->f:Landroid/app/PendingIntent;

    .line 85
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string v0, "SendSmsVerificationActivity"

    .line 89
    const-string v1, "calling package not found!"

    .line 91
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 96
    return-void
    .line 99
.end method


# virtual methods
.method protected J0(Landroid/widget/TextView;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 18
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 23
    move-result p1

    .line 26
    sub-int/2addr v2, p1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    if-ne v1, v0, :cond_0

    .line 33
    move p1, v2

    .line 35
    :cond_0
    return p1

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    move p1, v2

    .line 40
    :goto_0
    return p1
    .line 41
.end method

.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->d:Landroid/content/pm/PackageInfo;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    const-string v0, "layout_inflater"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/LayoutInflater;

    .line 18
    const v1, 0x7f0e04ab    # @layout/privacy_prompt_event_dialog 'res/layout/privacy_prompt_event_dialog.xml'

    .line 20
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f0b0928    # @id/permission_group_icon

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    const v2, 0x7f080f55    # @drawable/perm_sms_icon 'res/drawable/perm_sms_icon.xml'

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    const v1, 0x7f0b0929    # @id/permission_group_title

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 55
    const v3, 0x7f1217a0    # @string/send_sms_title 'Allow %s to send messages?'

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->d:Landroid/content/pm/PackageInfo;

    .line 63
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    .line 78
    aput-object v3, v4, v5

    .line 79
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v1, 0x7f0b092b    # @id/permission_tips

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v3

    .line 112
    const v4, 0x7f121862    # @string/sms_sender 'To: '

    .line 113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v3, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "\n"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v3

    .line 136
    const v4, 0x7f121855    # @string/sms_content 'Message: '

    .line 137
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v3, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->i:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v2, Li6/a;

    .line 159
    invoke-direct {v2, p0}, Li6/a;-><init>(Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;)V

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 167
    const v0, 0x7f121d49    # @string/verify_sms_ensure_allow 'Send'

    .line 170
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 173
    const v0, 0x7f121d48    # @string/verify_sms_cancel '@string/cancel_button'

    .line 176
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 179
    return-void

    .line 182
    :cond_1
    :goto_0
    const-string p1, "SendSmsVerificationActivity"

    .line 183
    const-string v0, "createDialog: mCallingPackageInfo or applicationInfo is empty"

    .line 185
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 190
    return-void
    .line 193
.end method

.method protected onActivityCreated()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->K0(Landroid/content/Intent;)V

    .line 6
    return-void
    .line 9
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/16 v0, 0x8

    .line 4
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v10, 0x9

    .line 14
    const/4 v11, -0x1

    .line 16
    move/from16 v12, p2

    .line 17
    if-ne v11, v12, :cond_0

    .line 19
    new-array v11, v10, [Ljava/lang/Class;

    .line 21
    const-class v12, Ljava/lang/String;

    .line 23
    aput-object v12, v11, v9

    .line 25
    aput-object v12, v11, v8

    .line 27
    aput-object v12, v11, v7

    .line 29
    const-class v13, Landroid/app/PendingIntent;

    .line 31
    aput-object v13, v11, v6

    .line 33
    aput-object v13, v11, v5

    .line 35
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v13, v11, v4

    .line 39
    aput-object v12, v11, v3

    .line 41
    aput-object v12, v11, v2

    .line 43
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v12, v11, v0

    .line 47
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 49
    move-result-object v12

    .line 52
    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 53
    const-string v14, "sendTextMessageInternal"

    .line 55
    iget-object v15, v1, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->g:Ljava/lang/String;

    .line 57
    iget-object v0, v1, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->h:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->i:Ljava/lang/String;

    .line 61
    iget-object v3, v1, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->e:Landroid/app/PendingIntent;

    .line 63
    iget-object v4, v1, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->f:Landroid/app/PendingIntent;

    .line 65
    iget-object v5, v1, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->c:Ljava/lang/String;

    .line 67
    const-wide/16 v16, 0x0

    .line 69
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v16

    .line 74
    new-array v10, v10, [Ljava/lang/Object;

    .line 75
    aput-object v15, v10, v9

    .line 77
    aput-object v0, v10, v8

    .line 79
    aput-object v2, v10, v7

    .line 81
    aput-object v3, v10, v6

    .line 83
    const/4 v0, 0x4

    .line 85
    aput-object v4, v10, v0

    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    const/4 v2, 0x5

    .line 90
    aput-object v0, v10, v2

    .line 91
    const-string v0, "com.miui.securitycore"

    .line 93
    const/4 v2, 0x6

    .line 95
    aput-object v0, v10, v2

    .line 96
    const/4 v0, 0x7

    .line 98
    aput-object v5, v10, v0

    .line 99
    const/16 v0, 0x8

    .line 101
    aput-object v16, v10, v0

    .line 103
    invoke-static {v12, v13, v14, v11, v10}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :catch_2
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    goto :goto_3

    .line 118
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    goto :goto_3

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_0
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 126
    return-void
    .line 129
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 9
    return-void
    .line 12
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->j:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    iget v0, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->j:F

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v2

    .line 35
    sub-float/2addr v0, v2

    .line 36
    const/high16 v2, 0x42480000    # 50.0f

    .line 37
    cmpl-float v0, v0, v2

    .line 39
    if-lez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0, v2, v1}, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->J0(Landroid/widget/TextView;Z)Z

    .line 50
    move-result v2

    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    move-result v0

    .line 61
    iget v2, p0, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->j:F

    .line 62
    sub-float/2addr v0, v2

    .line 64
    const/high16 v2, 0x43be0000    # 380.0f

    .line 65
    cmpl-float v0, v0, v2

    .line 67
    if-lez v0, :cond_2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/miui/permcenter/ctaverify/SendSmsVerificationActivity;->J0(Landroid/widget/TextView;Z)Z

    .line 78
    move-result v2

    .line 81
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object p1

    .line 94
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    :cond_3
    return v3
    .line 98
.end method
