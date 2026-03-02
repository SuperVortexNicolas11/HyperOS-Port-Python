.class public Lcom/miui/applicationlock/AppLockActivity;
.super Lcom/miui/auth/BiometricActivity;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Landroid/app/KeyguardManager;

.field private C:LI1/r;

.field private D:Landroid/view/accessibility/AccessibilityManager;

.field private E:Lmiui/security/SecurityManager;

.field private F:LI1/f;

.field private G:Landroid/graphics/Rect;

.field private final H:Landroid/os/Handler;

.field private I:Z

.field private J:I

.field private K:Z

.field private final L:Landroid/app/IProcessObserver;

.field private M:Landroid/content/BroadcastReceiver;

.field private s:Landroid/content/Intent;

.field private t:Landroid/app/ActivityOptions;

.field private u:Landroid/os/IBinder;

.field protected v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/BiometricActivity;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/applicationlock/AppLockActivity;->w:I

    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/miui/applicationlock/AppLockActivity;->H:Landroid/os/Handler;

    .line 13
    iput v0, p0, Lcom/miui/applicationlock/AppLockActivity;->J:I

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/applicationlock/AppLockActivity;->K:Z

    .line 18
    new-instance v0, Lcom/miui/applicationlock/AppLockActivity$a;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/AppLockActivity$a;-><init>(Lcom/miui/applicationlock/AppLockActivity;)V

    .line 22
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->L:Landroid/app/IProcessObserver;

    .line 25
    new-instance v0, Lcom/miui/applicationlock/AppLockActivity$b;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/AppLockActivity$b;-><init>(Lcom/miui/applicationlock/AppLockActivity;)V

    .line 29
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->M:Landroid/content/BroadcastReceiver;

    .line 32
    return-void
    .line 34
.end method

.method private Q0(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 5
    iput-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->u:Landroid/os/IBinder;

    .line 7
    if-eqz p1, :cond_9

    .line 9
    const-string v3, "android.intent.extra.shortcut.NAME"

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    iput-object v3, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 17
    const-string v3, "android.intent.extra.INTENT"

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Intent;

    .line 25
    iput-object v3, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 27
    const-string v4, "AppLockActivity"

    .line 29
    if-eqz v3, :cond_0

    .line 31
    :try_start_0
    const-string v5, "removeLaunchSecurityProtection"

    .line 33
    new-array v6, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, v5, v2, v6}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v3, "removeLaunchSecurityProtection: "

    .line 42
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    :goto_0
    const-string v2, "taskId"

    .line 47
    const/4 v3, -0x1

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v2

    .line 53
    iput v2, p0, Lcom/miui/applicationlock/AppLockActivity;->w:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 59
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v6, 0x19

    .line 62
    if-le v5, v6, :cond_1

    .line 64
    if-eqz v2, :cond_1

    .line 66
    :try_start_1
    const-string v5, "android.app.ActivityOptions"

    .line 68
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    move-result-object v5

    .line 73
    const-class v6, Landroid/app/ActivityOptions;

    .line 74
    const-string v7, "fromBundle"

    .line 76
    new-array v8, v0, [Ljava/lang/Class;

    .line 78
    const-class v9, Landroid/os/Bundle;

    .line 80
    aput-object v9, v8, v1

    .line 82
    new-array v9, v0, [Ljava/lang/Object;

    .line 84
    aput-object v2, v9, v1

    .line 86
    invoke-static {v5, v6, v7, v8, v9}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 91
    check-cast v2, Landroid/app/ActivityOptions;

    .line 92
    iput-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->t:Landroid/app/ActivityOptions;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v5, "mOption: "

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v5, p0, Lcom/miui/applicationlock/AppLockActivity;->t:Landroid/app/ActivityOptions;

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_1

    .line 118
    :catch_1
    move-exception v2

    .line 119
    const-string v5, "fromBundle exception: "

    .line 120
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_1
    :goto_1
    const-string v2, "originating_uid"

    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    move-result v2

    .line 130
    iput v2, p0, Lcom/miui/applicationlock/AppLockActivity;->x:I

    .line 131
    const/16 v5, 0x3e7

    .line 133
    if-ne v2, v5, :cond_2

    .line 135
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 138
    move-result v5

    .line 141
    :goto_2
    iput v5, p0, Lcom/miui/applicationlock/AppLockActivity;->y:I

    .line 142
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 144
    if-nez v2, :cond_3

    .line 146
    const-string v2, "originating_pid"

    .line 148
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150
    move-result v2

    .line 153
    iput v2, p0, Lcom/miui/applicationlock/AppLockActivity;->J:I

    .line 154
    :cond_3
    :try_start_2
    const-class v2, Landroid/os/IBinder;

    .line 156
    const-string v3, "getIBinderExtra"

    .line 158
    new-array v5, v0, [Ljava/lang/Class;

    .line 160
    const-class v6, Ljava/lang/String;

    .line 162
    aput-object v6, v5, v1

    .line 164
    new-array v6, v0, [Ljava/lang/Object;

    .line 166
    const-string v7, "android.app.extra.PROTECTED_APP_TOKEN"

    .line 168
    aput-object v7, v6, v1

    .line 170
    invoke-static {p1, v2, v3, v5, v6}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 175
    check-cast p1, Landroid/os/IBinder;

    .line 176
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockActivity;->u:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    goto :goto_3

    .line 180
    :catch_2
    move-exception p1

    .line 181
    const-string v2, "getIBinderExtra exception: "

    .line 182
    invoke-static {v4, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    :goto_3
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->Z0()Z

    .line 187
    move-result p1

    .line 190
    if-nez p1, :cond_4

    .line 191
    invoke-virtual {p0}, Lcom/miui/applicationlock/AppLockActivity;->finish()V

    .line 193
    return-void

    .line 196
    :cond_4
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->a1()V

    .line 197
    iget-boolean p1, p0, Lcom/miui/applicationlock/AppLockActivity;->z:Z

    .line 200
    if-eqz p1, :cond_5

    .line 202
    return-void

    .line 204
    :cond_5
    sget-object p1, Lcom/miui/applicationlock/AppLockManageFragment;->K:Landroid/util/ArraySet;

    .line 205
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 207
    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockActivity;->B:Landroid/app/KeyguardManager;

    .line 215
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 217
    move-result p1

    .line 220
    if-nez p1, :cond_8

    .line 221
    :try_start_3
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 223
    if-eqz p1, :cond_6

    .line 225
    const-string v2, "StartActivityWhenLocked"

    .line 227
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    if-eqz p1, :cond_6

    .line 233
    goto :goto_4

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move v0, v1

    .line 238
    :goto_4
    move v1, v0

    .line 239
    goto :goto_6

    .line 240
    :goto_5
    const-string v0, "Fail to read StartActivityWhenLocked from intent"

    .line 241
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    move-result-object p1

    .line 249
    const/high16 v0, 0x80000

    .line 250
    if-eqz v1, :cond_7

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 254
    goto :goto_7

    .line 257
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 258
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result p1

    .line 266
    if-nez p1, :cond_9

    .line 267
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 269
    invoke-static {p1}, LG1/a;->u(Ljava/lang/String;)V

    .line 271
    :cond_9
    return-void
    .line 274
.end method

.method static bridge synthetic V0(Lcom/miui/applicationlock/AppLockActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/AppLockActivity;->J:I

    return p0
.end method

.method static bridge synthetic W0(Lcom/miui/applicationlock/AppLockActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/applicationlock/AppLockActivity;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/AppLockActivity;->k1(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private Y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f120068    # @string/access_control_app_is_launching 'App is starting'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->F:LI1/f;

    .line 18
    invoke-virtual {v0}, LI1/f;->i()I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    invoke-static {}, LI1/h;->z()I

    .line 27
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    const v2, 0x7f1200d1    # @string/after_the_lock_screen 'Lock apps together with the screen'

    .line 34
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 41
    add-int/2addr v0, v1

    .line 44
    invoke-static {v0}, LI1/h;->u0(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    iget v0, p0, Lcom/miui/applicationlock/AppLockActivity;->x:I

    .line 56
    const/16 v2, 0x3e7

    .line 58
    if-ne v0, v2, :cond_1

    .line 60
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->E:Lmiui/security/SecurityManager;

    .line 62
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v3, v2}, Lmiui/security/SecurityManager;->addAccessControlPassForUser(Ljava/lang/String;I)V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->E:Lmiui/security/SecurityManager;

    .line 70
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Lmiui/security/SecurityManager;->addAccessControlPass(Ljava/lang/String;)V

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->C:LI1/r;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, LI1/r;->e()V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->F:LI1/f;

    .line 84
    invoke-virtual {v0}, LI1/f;->s()Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 92
    move-result-object v0

    .line 95
    new-instance v2, Landroid/content/Intent;

    .line 96
    const-string v3, "com.miui.action.CANCEL_APPLOCK"

    .line 98
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v2}, LP/a;->d(Landroid/content/Intent;)Z

    .line 103
    :cond_4
    iput-boolean v1, p0, Lcom/miui/applicationlock/AppLockActivity;->K:Z

    .line 106
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->m1()V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v2, "mTaskId"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v2, p0, Lcom/miui/applicationlock/AppLockActivity;->w:I

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    const-string v2, "AppLockActivity"

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-wide/16 v3, 0x0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    move-result-object v0

    .line 140
    invoke-static {v3, v4, v0}, LI1/h;->v0(JLandroid/content/Context;)V

    .line 141
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 144
    const-wide/16 v3, 0x12c

    .line 146
    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 150
    move-result v0

    .line 153
    and-int/2addr v0, v1

    .line 154
    if-ne v0, v1, :cond_5

    .line 155
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->H:Landroid/os/Handler;

    .line 157
    new-instance v1, LF1/c;

    .line 159
    invoke-direct {v1, p0}, LF1/c;-><init>(Lcom/miui/applicationlock/AppLockActivity;)V

    .line 161
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    goto :goto_1

    .line 167
    :cond_5
    iget v0, p0, Lcom/miui/applicationlock/AppLockActivity;->w:I

    .line 168
    const/4 v1, -0x1

    .line 170
    if-eq v0, v1, :cond_6

    .line 171
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/AppLockActivity;->l1(I)V

    .line 173
    :cond_6
    iget-boolean v0, p0, Lcom/miui/applicationlock/AppLockActivity;->I:Z

    .line 176
    if-eqz v0, :cond_7

    .line 178
    const-string v0, "accessLockPattern: freeform window finish!"

    .line 180
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->H:Landroid/os/Handler;

    .line 185
    new-instance v1, LF1/c;

    .line 187
    invoke-direct {v1, p0}, LF1/c;-><init>(Lcom/miui/applicationlock/AppLockActivity;)V

    .line 189
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {p0}, Lcom/miui/applicationlock/AppLockActivity;->finish()V

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 199
    if-nez v0, :cond_8

    .line 201
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    const v0, 0x7f010012    # @anim/activity_applock_open_enter 'res/anim/activity_applock_open_enter.xml'

    .line 211
    const v1, 0x7f010013    # @anim/activity_applock_open_exit 'res/anim/activity_applock_open_exit.xml'

    .line 214
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 220
    invoke-static {p0, v0}, LI1/h;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    return-void
    .line 225
.end method

.method private Z0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "AppLockActivity"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 31
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "not allow start app lock, mPackageName: "

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v4, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, ", targetPackageName: "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return v1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 74
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockActivity;->E:Lmiui/security/SecurityManager;

    .line 90
    iget v4, p0, Lcom/miui/applicationlock/AppLockActivity;->y:I

    .line 92
    invoke-virtual {v3, v0, v4}, Lmiui/security/SecurityManager;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    .line 94
    move-result v3

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    if-nez v3, :cond_1

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v5, "not allow start app lock, targetPackageName: "

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", isAccessControlEnable: "

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return v1

    .line 134
    :cond_1
    const/4 v0, 0x1

    .line 135
    return v0
    .line 136
.end method

.method private a1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->g1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/common/utils/G;->w()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/miui/applicationlock/AppLockActivity;->A:I

    .line 18
    invoke-static {v0, v1}, LI1/f;->w(Landroid/content/ContentResolver;I)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/miui/applicationlock/AppLockActivity;->z:Z

    .line 27
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->Y0()V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/miui/applicationlock/AppLockActivity;->A:I

    .line 36
    invoke-static {v0, v1}, LI1/f;->g(Landroid/content/ContentResolver;I)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    move-result-object v0

    .line 44
    const v1, 0x7f0e00ac    # @layout/applock_toast_quick_enter 'res/layout/applock_toast_quick_enter.xml'

    .line 45
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 56
    const/16 v2, 0x30

    .line 57
    const v3, 0x7f130843    # @style/applock_toast_quick_enter_animation

    .line 59
    invoke-static {v1, v2, v0, v3}, LI1/h;->X(Landroid/content/Context;ILandroid/view/View;I)V

    .line 62
    :cond_0
    return-void
    .line 65
.end method

.method private b1(Landroid/content/res/Configuration;)I
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "windowConfiguration"

    .line 2
    invoke-static {p1, v0}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    const-string v1, "getWindowingMode"

    .line 10
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v1, v3, v2}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "AppLockActivity"

    .line 28
    const-string v1, "onConfigurationChanged ex: "

    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1
    .line 36
.end method

.method private c1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
    .line 28
.end method

.method private d1()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/D;->o(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {p0, v1, v0, v2}, Lcom/miui/gamebooster/utils/D;->j(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private e1(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
    .line 22
.end method

.method private f1()Z
    .locals 4

    .line 1
    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/KeyguardManager;

    .line 8
    :try_start_0
    const-string v1, "isMiKeyguardLocked"

    .line 10
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 28
    move-result v0

    .line 31
    const-string v2, "AppLockActivity"

    .line 32
    const-string v3, "Fail to call isMiKeyguardLocked"

    .line 34
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    return v0
    .line 39
.end method

.method private g1()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    sget v1, Lcom/miui/auth/PasswordCheckUtil;->e:I

    .line 6
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->C:LI1/r;

    .line 11
    invoke-virtual {v0}, LI1/r;->j()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->C:LI1/r;

    .line 19
    invoke-virtual {v0}, LI1/r;->i()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, " mFingerprintHelper.isHardwareDetectedAppLock() "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockActivity;->C:LI1/r;

    .line 44
    invoke-virtual {v1}, LI1/r;->j()Z

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " mFingerprintHelper.hasEnrolledFingerprintsAppLock() "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockActivity;->C:LI1/r;

    .line 58
    invoke-virtual {v1}, LI1/r;->i()Z

    .line 60
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " TransitionHelper.isScreenLockOpen(this) "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 72
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    const-string v1, "AppLockActivity"

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    return v2
    .line 88
.end method

.method public static h1(Landroid/app/IProcessObserver;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.app.ActivityManagerNative"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getDefault"

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "android.app.IActivityManager"

    .line 21
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 26
    const-string v4, "registerProcessObserver"

    .line 27
    new-array v5, v1, [Ljava/lang/Class;

    .line 29
    const-class v6, Landroid/app/IProcessObserver;

    .line 31
    aput-object v6, v5, v0

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    aput-object p0, v1, v0

    .line 41
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    const-string p0, "AppLockActivity"

    .line 47
    const-string v0, "registerProcessObserver: could not get IActivityManager"

    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method private i1()V
    .locals 5

    .line 1
    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/KeyguardManager;

    .line 8
    invoke-static {}, Lcom/miui/common/utils/E;->j()Z

    .line 10
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->f1()Z

    .line 14
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "requestDismissKeyguard isMiKeyguardLocked: "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, " isAboveOS2_2 "

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-string v3, "AppLockActivity"

    .line 43
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    if-eqz v0, :cond_0

    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v3, 0x1a

    .line 52
    if-lt v2, v3, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->f1()Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 62
    if-eqz v2, :cond_0

    .line 64
    if-eqz v1, :cond_0

    .line 66
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 68
    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/miui/applicationlock/AppLockActivity$c;

    .line 72
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/AppLockActivity$c;-><init>(Lcom/miui/applicationlock/AppLockActivity;)V

    .line 74
    invoke-static {v0, p0, v1}, LF1/b;->a(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 77
    :cond_0
    return-void
    .line 80
.end method

.method private j1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->F:LI1/f;

    .line 2
    invoke-virtual {v0}, LI1/f;->o()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/miui/applicationlock/AppLockActivity;->x:I

    .line 10
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockActivity;->E:Lmiui/security/SecurityManager;

    .line 12
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, v2}, LI1/h;->a(ILmiui/security/SecurityManager;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/miui/applicationlock/AppLockActivity;->K:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->m1()V

    .line 26
    iget v0, p0, Lcom/miui/applicationlock/AppLockActivity;->w:I

    .line 29
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/AppLockActivity;->l1(I)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/miui/applicationlock/AppLockActivity;->finish()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "finish checkAccessControlPass "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    const-string v1, "AppLockActivity"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method private k1(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v4, 0x21

    .line 7
    const-string v5, "AppLockActivity"

    .line 9
    const/4 v6, 0x0

    .line 11
    if-le v3, v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->E:Lmiui/security/SecurityManager;

    .line 14
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->c1()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lmiui/security/SecurityManager;->exemptTemporarily(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "startActivityCompat: exemptTemporarily "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->c1()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 47
    iget v1, p0, Lcom/miui/applicationlock/AppLockActivity;->y:I

    .line 49
    invoke-static {p1, v0, p2, v6, v1}, LI1/h;->I0(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;ZI)V

    .line 51
    return-void

    .line 54
    :cond_0
    const-string v3, "ro.miui.remove_uri_80_flag"

    .line 55
    invoke-static {v3, v6}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v3

    .line 60
    if-ne v3, v2, :cond_1

    .line 61
    move v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v6

    .line 65
    :goto_0
    iget-object v4, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 66
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 68
    move-result v4

    .line 71
    and-int/2addr v4, v2

    .line 72
    if-eqz v4, :cond_2

    .line 73
    move v4, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v4, v6

    .line 77
    :goto_1
    const-class v7, Landroid/content/Intent;

    .line 78
    if-eqz v3, :cond_3

    .line 80
    if-eqz v4, :cond_3

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 84
    const-string v3, "addMiuiFlags"

    .line 86
    new-array v4, v2, [Ljava/lang/Class;

    .line 88
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    aput-object v8, v4, v6

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    aput-object v1, v2, v6

    .line 100
    invoke-static {v0, v7, v3, v4, v2}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/Intent;

    .line 106
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "addMiuiFlags exception: "

    .line 112
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 117
    iget v1, p0, Lcom/miui/applicationlock/AppLockActivity;->y:I

    .line 119
    invoke-static {p1, v0, p2, v6, v1}, LI1/h;->I0(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;ZI)V

    .line 121
    goto :goto_3

    .line 124
    :cond_3
    iget p1, p0, Lcom/miui/applicationlock/AppLockActivity;->y:I

    .line 125
    invoke-static {p1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 127
    move-result-object p1

    .line 130
    if-eqz v4, :cond_4

    .line 131
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 133
    const/high16 v4, -0x80000000

    .line 135
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    :cond_4
    :try_start_1
    const-string v3, "startActivityAsUser"

    .line 140
    const-class v4, Landroid/app/Activity;

    .line 142
    new-array v8, v0, [Ljava/lang/Class;

    .line 144
    aput-object v7, v8, v6

    .line 146
    const-class v7, Landroid/os/Bundle;

    .line 148
    aput-object v7, v8, v2

    .line 150
    const-class v7, Landroid/os/UserHandle;

    .line 152
    aput-object v7, v8, v1

    .line 154
    iget-object v7, p0, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    aput-object v7, v0, v6

    .line 160
    aput-object p2, v0, v2

    .line 162
    aput-object p1, v0, v1

    .line 164
    invoke-static {p0, v3, v4, v8, v0}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    goto :goto_3

    .line 169
    :catch_1
    move-exception p1

    .line 170
    const-string p2, "startActivityCompat er: "

    .line 171
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :goto_3
    return-void
    .line 176
.end method

.method private l1(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "AppLockActivity"

    .line 5
    const-string v4, "startActivityFromRecents"

    .line 7
    :try_start_0
    const-string v5, "android.app.ActivityTaskManager"

    .line 9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v5

    .line 14
    const-string v6, "getService"

    .line 15
    new-array v7, v2, [Ljava/lang/Object;

    .line 17
    const/4 v8, 0x0

    .line 19
    invoke-static {v5, v6, v8, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    new-array v7, v1, [Ljava/lang/Class;

    .line 26
    aput-object v6, v7, v2

    .line 28
    const-class v9, Landroid/os/Bundle;

    .line 30
    aput-object v9, v7, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    aput-object p1, v1, v2

    .line 40
    aput-object v8, v1, v0

    .line 42
    invoke-static {v5, v6, v4, v7, v1}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "startActivityFromRecents "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    return-void
    .line 72
.end method

.method private m1()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v10, "startTargetActivity: "

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static/range {p0 .. p0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 22
    move-result v10

    .line 25
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 32
    const-string v10, "AppLockActivity"

    .line 33
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v9, v1, Lcom/miui/applicationlock/AppLockActivity;->s:Landroid/content/Intent;

    .line 38
    if-eqz v9, :cond_5

    .line 40
    invoke-static/range {p0 .. p0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 42
    move-result v9

    .line 45
    if-eqz v9, :cond_5

    .line 46
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v11, 0x19

    .line 50
    if-le v9, v11, :cond_0

    .line 52
    iget-object v9, v1, Lcom/miui/applicationlock/AppLockActivity;->t:Landroid/app/ActivityOptions;

    .line 54
    invoke-static {v9}, LI1/h;->N(Landroid/app/ActivityOptions;)Z

    .line 56
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    move v9, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v9, v8

    .line 64
    :goto_0
    iput-boolean v9, v1, Lcom/miui/applicationlock/AppLockActivity;->I:Z

    .line 65
    iget-object v11, v1, Lcom/miui/applicationlock/AppLockActivity;->t:Landroid/app/ActivityOptions;

    .line 67
    const-class v12, Landroid/app/ActivityOptions;

    .line 69
    if-nez v9, :cond_1

    .line 71
    :try_start_0
    const-string v9, "makeCustomTaskAnimation"

    .line 73
    const-string v13, "android.app.ActivityOptions$OnAnimationStartedListener"

    .line 75
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    move-result-object v13

    .line 80
    const-string v14, "android.app.ActivityOptions$OnAnimationFinishedListener"

    .line 81
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    move-result-object v14

    .line 86
    new-array v15, v4, [Ljava/lang/Class;

    .line 87
    const-class v16, Landroid/content/Context;

    .line 89
    aput-object v16, v15, v8

    .line 91
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    aput-object v16, v15, v7

    .line 95
    aput-object v16, v15, v3

    .line 97
    const-class v16, Landroid/os/Handler;

    .line 99
    aput-object v16, v15, v2

    .line 101
    aput-object v13, v15, v0

    .line 103
    aput-object v14, v15, v5

    .line 105
    const v13, 0x7f010012    # @anim/activity_applock_open_enter 'res/anim/activity_applock_open_enter.xml'

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v13

    .line 113
    const v14, 0x7f010013    # @anim/activity_applock_open_exit 'res/anim/activity_applock_open_exit.xml'

    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v14

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    aput-object v1, v4, v8

    .line 123
    aput-object v13, v4, v7

    .line 125
    aput-object v14, v4, v3

    .line 127
    aput-object v6, v4, v2

    .line 129
    aput-object v6, v4, v0

    .line 131
    aput-object v6, v4, v5

    .line 133
    invoke-static {v12, v9, v15, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Landroid/app/ActivityOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    move-object v11, v0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v3, "makeCustomTaskAnimation: e = "

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v2, "accessLockPattern options: "

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :try_start_1
    new-array v0, v7, [Ljava/lang/Class;

    .line 188
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    aput-object v2, v0, v8

    .line 192
    const-string v2, "setLaunchWindowingMode"

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    move-result-object v3

    .line 203
    invoke-direct {v1, v3}, Lcom/miui/applicationlock/AppLockActivity;->b1(Landroid/content/res/Configuration;)I

    .line 204
    move-result v3

    .line 207
    if-ne v3, v5, :cond_2

    .line 208
    move v3, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move v3, v7

    .line 212
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 216
    new-array v4, v7, [Ljava/lang/Object;

    .line 217
    aput-object v3, v4, v8

    .line 219
    invoke-static {v12, v11, v2, v0, v4}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 228
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Lcom/miui/applicationlock/AppLockActivity;->b1(Landroid/content/res/Configuration;)I

    .line 232
    move-result v0

    .line 235
    if-ne v0, v5, :cond_3

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    const/16 v2, 0x1e

    .line 240
    if-le v0, v2, :cond_3

    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/miui/applicationlock/AppLockActivity;->d1()Landroid/graphics/Rect;

    .line 244
    move-result-object v0

    .line 247
    iput-object v0, v1, Lcom/miui/applicationlock/AppLockActivity;->G:Landroid/graphics/Rect;

    .line 248
    invoke-static {v11, v0}, LF1/a;->a(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 250
    goto :goto_3

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    :goto_3
    const-string v0, "getActivityOptionsInjector"

    .line 256
    new-array v2, v8, [Ljava/lang/Object;

    .line 258
    invoke-static {v11, v0, v6, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 263
    const-string v2, "setFreeformScale"

    .line 264
    new-array v3, v7, [Ljava/lang/Class;

    .line 266
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 268
    aput-object v4, v3, v8

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 275
    invoke-static {v1, v4}, Lcom/miui/gamebooster/utils/D;->p(Landroid/content/Context;Ljava/lang/String;)F

    .line 276
    move-result v4

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    move-result-object v4

    .line 283
    new-array v5, v7, [Ljava/lang/Object;

    .line 284
    aput-object v4, v5, v8

    .line 286
    invoke-static {v0, v2, v3, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_5

    .line 291
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v3, "accessLockPattern: e = "

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 312
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :goto_5
    invoke-virtual {v11}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 316
    move-result-object v0

    .line 319
    invoke-static {}, LI1/h;->l()V

    .line 320
    :try_start_2
    iget-boolean v2, v1, Lcom/miui/applicationlock/AppLockActivity;->I:Z

    .line 323
    if-eqz v2, :cond_4

    .line 325
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    const/16 v3, 0x21

    .line 329
    if-gt v2, v3, :cond_4

    .line 331
    iget-object v2, v1, Lcom/miui/applicationlock/AppLockActivity;->H:Landroid/os/Handler;

    .line 333
    new-instance v3, Lcom/miui/applicationlock/AppLockActivity$d;

    .line 335
    invoke-direct {v3, v1, v0}, Lcom/miui/applicationlock/AppLockActivity$d;-><init>(Lcom/miui/applicationlock/AppLockActivity;Landroid/os/Bundle;)V

    .line 337
    const-wide/16 v4, 0xc8

    .line 340
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    goto :goto_6

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_8

    .line 347
    :catch_2
    move-exception v0

    .line 348
    goto :goto_7

    .line 349
    :cond_4
    invoke-direct {v1, v1, v0}, Lcom/miui/applicationlock/AppLockActivity;->k1(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    :goto_6
    invoke-static {}, LI1/h;->p()V

    .line 353
    goto :goto_9

    .line 356
    :goto_7
    :try_start_3
    const-string v2, "start other app failed"

    .line 357
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    goto :goto_6

    .line 365
    :goto_8
    invoke-static {}, LI1/h;->p()V

    .line 366
    throw v0

    .line 369
    :cond_5
    :goto_9
    return-void
    .line 370
.end method

.method public static n1(Landroid/app/IProcessObserver;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.app.ActivityManagerNative"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getDefault"

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "android.app.IActivityManager"

    .line 21
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 26
    const-string v4, "unRegisterProcessObserver"

    .line 27
    new-array v5, v1, [Ljava/lang/Class;

    .line 29
    const-class v6, Landroid/app/IProcessObserver;

    .line 31
    aput-object v6, v5, v0

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    aput-object p0, v1, v0

    .line 41
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    const-string p0, "AppLockActivity"

    .line 47
    const-string v0, "unRegisterProcessObserver: could not get IActivityManager"

    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-void
    .line 54
.end method


# virtual methods
.method public G([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->Y0()V

    .line 2
    return-void
    .line 5
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/applicationlock/AppLockActivity;->onBackPressed()V

    .line 2
    return-void
    .line 5
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "isInPinned "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, p0}, Lcom/miui/applicationlock/AppLockActivity;->e1(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "AppLockActivity"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-direct {p0, p0}, Lcom/miui/applicationlock/AppLockActivity;->e1(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const v0, 0x7f121305    # @string/pin_toast 'Slide up from the bottom of the screen and pause to unpin this app'

    .line 34
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->F:LI1/f;

    .line 46
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, LI1/f;->f(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->E:Lmiui/security/SecurityManager;

    .line 53
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 55
    iget v3, p0, Lcom/miui/applicationlock/AppLockActivity;->y:I

    .line 57
    invoke-virtual {v0, v2, v3}, Lmiui/security/SecurityManager;->finishAccessControl(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "onBackPressed: "

    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_0
    invoke-super {p0}, Lcom/miui/auth/BiometricActivity;->onBackPressed()V

    .line 69
    return-void
    .line 72
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/security/SecurityManager;

    .line 8
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->E:Lmiui/security/SecurityManager;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->F:LI1/f;

    .line 20
    invoke-static {p0}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->C:LI1/r;

    .line 26
    const-string v0, "keyguard"

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/KeyguardManager;

    .line 34
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->B:Landroid/app/KeyguardManager;

    .line 36
    const-string v0, "accessibility"

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 44
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 52
    move-result v0

    .line 55
    iput v0, p0, Lcom/miui/applicationlock/AppLockActivity;->A:I

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/AppLockActivity;->Q0(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 68
    const-string v1, "hyperos.intent.extra.AUTH_TYPE"

    .line 69
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 78
    const-string v1, "android.intent.extra.shortcut.NAME"

    .line 79
    iget-object v3, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-super {p0, p1}, Lcom/miui/auth/BiometricActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {p0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 89
    move-result p1

    .line 92
    xor-int/2addr p1, v2

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, LI1/h;->C0(ZLandroid/view/Window;)V

    .line 98
    const-string p1, "AppLockActivity"

    .line 101
    const-string v0, "onCreate: "

    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockActivity;->F:LI1/f;

    .line 108
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, LI1/f;->A(Ljava/lang/String;)V

    .line 112
    new-instance p1, Landroid/content/IntentFilter;

    .line 115
    const-string v0, "com.miui.action.CANCEL_APPLOCK"

    .line 117
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 122
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockActivity;->M:Landroid/content/BroadcastReceiver;

    .line 126
    invoke-virtual {v0, v1, p1}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 128
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->i1()V

    .line 131
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockActivity;->L:Landroid/app/IProcessObserver;

    .line 134
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockActivity;->h1(Landroid/app/IProcessObserver;)V

    .line 136
    return-void
    .line 139
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/auth/BiometricActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->L:Landroid/app/IProcessObserver;

    .line 5
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockActivity;->n1(Landroid/app/IProcessObserver;)V

    .line 7
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->M:Landroid/content/BroadcastReceiver;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockActivity;->M:Landroid/content/BroadcastReceiver;

    .line 18
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/miui/applicationlock/AppLockActivity;->M:Landroid/content/BroadcastReceiver;

    .line 24
    :cond_0
    return-void
    .line 26
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/auth/BiometricActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/AppLockActivity;->Q0(Landroid/content/Intent;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->i1()V

    .line 5
    return-void
    .line 8
.end method

.method protected onResume()V
    .locals 3

    .line 1
    const-string v0, "AppLockActivity"

    .line 2
    invoke-super {p0}, Lcom/miui/auth/BiometricActivity;->onResume()V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->j1()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockActivity;->F:LI1/f;

    .line 14
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, LI1/f;->r(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/miui/applicationlock/AppLockActivity;->finish()V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "finish CancelUnlock "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/miui/applicationlock/AppLockActivity;->v:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->Z0()Z

    .line 52
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/miui/applicationlock/AppLockActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 61
    :goto_0
    const-string v2, " onResume error "

    .line 62
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_2
    :goto_1
    return-void
    .line 67
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/AppLockActivity;->j1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/auth/BiometricActivity;->onWindowFocusChanged(Z)V

    .line 9
    if-eqz p1, :cond_1

    .line 12
    invoke-static {p0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 14
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LI1/h;->C0(ZLandroid/view/Window;)V

    .line 24
    :cond_1
    return-void
.end method
