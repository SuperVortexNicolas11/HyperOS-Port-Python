.class public Lcom/miui/applicationlock/TransitionHelper;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:LI1/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lmiui/security/SecurityManager;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "android.provider.MiuiSettings$Secure"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-string v3, "hasCommonPassword"

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    aput-object p0, v1, v4

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 35
    return p0
    .line 36
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/miui/applicationlock/TransitionHelper;->a(Landroid/content/Context;)Z

    .line 2
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "TransitionHelper"

    .line 8
    const-string v1, "isScreenLockOpen error"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const-string v0, "not_home_start"

    .line 5
    const-string v1, "extra_data"

    .line 7
    const-class v2, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 9
    const/4 v3, 0x1

    .line 11
    const-string v4, "external_app_name"

    .line 12
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v7, "key_page_index"

    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 18
    goto/16 :goto_1

    .line 21
    :sswitch_0
    if-ne p2, v5, :cond_0

    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 25
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result p2

    .line 40
    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    goto/16 :goto_1

    .line 50
    :sswitch_1
    if-ne p2, v5, :cond_2

    .line 52
    iget-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 62
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result p2

    .line 77
    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    iget-object p2, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    iget-object p2, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object p2, p0, Lcom/miui/applicationlock/TransitionHelper;->e:Lmiui/security/SecurityManager;

    .line 94
    iget-object p3, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {p2, p3, v3}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabled(Ljava/lang/String;Z)V

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/miui/applicationlock/TransitionHelper;->a:LI1/f;

    .line 101
    invoke-virtual {p2, v6}, LI1/f;->H(Z)V

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    goto/16 :goto_1

    .line 112
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    :sswitch_3
    if-ne p2, v5, :cond_3

    .line 117
    iget-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    iget-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->e:Lmiui/security/SecurityManager;

    .line 127
    iget-object p2, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, p2, v3}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabled(Ljava/lang/String;Z)V

    .line 131
    iget-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->a:LI1/f;

    .line 134
    invoke-virtual {p1, v6}, LI1/f;->H(Z)V

    .line 136
    if-eqz p3, :cond_3

    .line 139
    iget-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {p3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    goto :goto_1

    .line 152
    :sswitch_4
    if-ne p2, v5, :cond_6

    .line 153
    iget-boolean p1, p0, Lcom/miui/applicationlock/TransitionHelper;->f:Z

    .line 155
    if-nez p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    if-eqz p3, :cond_6

    .line 167
    iget-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->e:Lmiui/security/SecurityManager;

    .line 169
    iget-object p2, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 171
    invoke-virtual {p1, p2, v3}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabled(Ljava/lang/String;Z)V

    .line 173
    iget-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {p3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    goto :goto_0

    .line 184
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 185
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    move-result-object p2

    .line 196
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    move-result p2

    .line 200
    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    iget-object p2, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result p2

    .line 209
    if-nez p2, :cond_5

    .line 210
    iget-object p2, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 212
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object p2, p0, Lcom/miui/applicationlock/TransitionHelper;->e:Lmiui/security/SecurityManager;

    .line 217
    iget-object p3, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 219
    invoke-virtual {p2, p3, v3}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabled(Ljava/lang/String;Z)V

    .line 221
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    return-void

    .line 230
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 231
    :goto_1
    return-void

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        0xf9897 -> :sswitch_4
        0xf98a7 -> :sswitch_2
        0xf98b2 -> :sswitch_1
        0xf98b4 -> :sswitch_3
        0xf98b5 -> :sswitch_0
    .end sparse-switch
    .line 236
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/miui/common/utils/T;->c(Landroid/content/Context;)Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void

    .line 14
    :cond_0
    const-string p1, "TransitionHelper"

    .line 15
    const-string v0, "onCreate"

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object p1

    .line 25
    const/high16 v0, 0x4000000

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 34
    const-string v0, "enter_way"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 46
    const-string v0, "from"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->c:Ljava/lang/String;

    .line 53
    const-string p1, "000015"

    .line 55
    iget-object v1, p0, Lcom/miui/applicationlock/TransitionHelper;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    const-string p1, "000012"

    .line 65
    iget-object v1, p0, Lcom/miui/applicationlock/TransitionHelper;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "00002"

    .line 76
    iget-object v1, p0, Lcom/miui/applicationlock/TransitionHelper;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    const-string p1, "com.miui.securitycenter_com.miui.applicationlock_102"

    .line 86
    invoke-static {p1}, LI1/h;->f(Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    const-string p1, "com.miui.securitycenter_com.miui.applicationlock_104"

    .line 92
    invoke-static {p1}, LI1/h;->f(Ljava/lang/String;)V

    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->b:Ljava/lang/String;

    .line 97
    invoke-static {p1}, LG1/a;->j(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 106
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->a:LI1/f;

    .line 110
    const-string p1, "security"

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 117
    check-cast p1, Lmiui/security/SecurityManager;

    .line 118
    iput-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->e:Lmiui/security/SecurityManager;

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    move-result-object p1

    .line 125
    const-string v1, "external_app_name"

    .line 126
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->a:LI1/f;

    .line 134
    invoke-virtual {p1}, LI1/f;->n()Z

    .line 136
    move-result p1

    .line 139
    iput-boolean p1, p0, Lcom/miui/applicationlock/TransitionHelper;->f:Z

    .line 140
    invoke-static {}, LI1/h;->N0()Z

    .line 142
    move-result p1

    .line 145
    const v2, 0xf98a7

    .line 146
    const-string v3, "extra_enterway"

    .line 149
    if-nez p1, :cond_7

    .line 151
    :try_start_0
    iget-boolean p1, p0, Lcom/miui/applicationlock/TransitionHelper;->f:Z

    .line 153
    if-nez p1, :cond_6

    .line 155
    invoke-static {p0}, LI1/h;->h(Landroid/content/Context;)V

    .line 157
    new-instance p1, Landroid/content/Intent;

    .line 160
    const-class v4, Lcom/miui/applicationlock/FirstUseAppLockActivity;

    .line 162
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    iget-object v4, p0, Lcom/miui/applicationlock/TransitionHelper;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v3, p0, Lcom/miui/applicationlock/TransitionHelper;->c:Ljava/lang/String;

    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    iget-object v3, p0, Lcom/miui/applicationlock/TransitionHelper;->c:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    goto :goto_2

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/miui/applicationlock/TransitionHelper;->d:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 201
    goto :goto_4

    .line 204
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 205
    const-class v0, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 207
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v0, "extra_data"

    .line 212
    const-string v1, "HappyCodingMain"

    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const v0, 0xf9897

    .line 219
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_4

    .line 225
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    goto :goto_4

    .line 229
    :cond_7
    iget-object p1, p0, Lcom/miui/applicationlock/TransitionHelper;->a:LI1/f;

    .line 230
    invoke-virtual {p1}, LI1/f;->o()Z

    .line 232
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    const p1, 0xf98b5

    .line 238
    invoke-static {p0, p1}, LI1/h;->c0(Landroid/app/Activity;I)V

    .line 241
    goto :goto_4

    .line 244
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 245
    const-class v1, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;

    .line 247
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    iget-object v1, p0, Lcom/miui/applicationlock/TransitionHelper;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v1, p0, Lcom/miui/applicationlock/TransitionHelper;->c:Ljava/lang/String;

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v1

    .line 262
    if-nez v1, :cond_9

    .line 263
    iget-object v1, p0, Lcom/miui/applicationlock/TransitionHelper;->c:Ljava/lang/String;

    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    :cond_9
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 270
    :goto_4
    return-void
    .line 273
.end method
