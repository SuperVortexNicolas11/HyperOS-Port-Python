.class public Lcom/miui/auth/N;
.super Lcom/miui/auth/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/auth/N$b;,
        Lcom/miui/auth/N$a;
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:LI1/r;

.field private h:I

.field private i:I

.field private j:Landroid/view/accessibility/AccessibilityManager;

.field private k:Lcom/miui/auth/N$b;

.field private final l:I

.field private m:Lcom/miui/auth/n;

.field private volatile n:Z

.field private o:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/auth/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/auth/c;-><init>(Lcom/miui/auth/d;)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    .line 5
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/auth/N;->d:Landroid/os/Handler;

    .line 10
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/miui/auth/N;->i:I

    .line 13
    new-instance v0, Lcom/miui/auth/N$b;

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/miui/auth/N$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/miui/auth/O;)V

    .line 23
    iput-object v0, p0, Lcom/miui/auth/N;->k:Lcom/miui/auth/N$b;

    .line 26
    iput p2, p0, Lcom/miui/auth/N;->l:I

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/miui/auth/N;->o:J

    .line 32
    iput-object p1, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 34
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 36
    move-result-object p1

    .line 39
    const-string p2, "accessibility"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 46
    iput-object p1, p0, Lcom/miui/auth/N;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/miui/auth/N;->g:LI1/r;

    .line 58
    invoke-direct {p0}, Lcom/miui/auth/N;->F()Z

    .line 60
    move-result p1

    .line 63
    iput-boolean p1, p0, Lcom/miui/auth/N;->e:Z

    .line 64
    return-void
    .line 66
.end method

.method private A()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/N;->M()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 5
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/miui/auth/PasswordCheckUtil;->t(Landroid/content/Context;IJ)V

    .line 10
    iget-object v0, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 13
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    iget-object v0, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
    .line 24
.end method

.method private B()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "ErrorCode"

    .line 7
    sget v2, Lcom/miui/auth/BiometricActivity;->q:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 22
    return-void
    .line 25
.end method

.method private C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->g(Landroid/content/Context;I)J

    .line 5
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/N;->m:Lcom/miui/auth/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/auth/n;->h(Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/auth/N;->m:Lcom/miui/auth/n;

    .line 10
    invoke-virtual {v0}, Lcom/miui/auth/n;->d()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/N;->I()V

    .line 15
    iget-object v0, p0, Lcom/miui/auth/N;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    iget-object v1, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 20
    const v2, 0x7f12006c    # @string/access_control_need_to_unlock_nofingerprint 'Enter App lock password'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/miui/auth/N;->g:LI1/r;

    .line 32
    invoke-virtual {v0}, LI1/r;->e()V

    .line 34
    return-void
    .line 37
.end method

.method private F()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    sget v1, Lcom/miui/auth/PasswordCheckUtil;->e:I

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/miui/auth/N;->g:LI1/r;

    .line 17
    invoke-virtual {v1}, LI1/r;->j()Z

    .line 19
    move-result v1

    .line 22
    iget-object v4, p0, Lcom/miui/auth/N;->g:LI1/r;

    .line 23
    invoke-virtual {v4}, LI1/r;->i()Z

    .line 25
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 29
    invoke-static {v5}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 31
    move-result v5

    .line 34
    iget-object v6, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v6

    .line 40
    const-string v7, "miui_keyguard"

    .line 41
    invoke-static {v6, v7, v3, v2}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 43
    move-result v6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    move v6, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v2

    .line 52
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v8, "isRegisterFingerprint: "

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, ", "

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 95
    const-string v8, "SideFingerController"

    .line 96
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    if-eqz v0, :cond_2

    .line 101
    if-eqz v1, :cond_2

    .line 103
    if-eqz v4, :cond_2

    .line 105
    if-eqz v5, :cond_2

    .line 107
    if-eqz v6, :cond_2

    .line 109
    move v2, v3

    .line 111
    :cond_2
    return v2
    .line 112
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/N;->B()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/N;->m:Lcom/miui/auth/n;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/auth/n;->h(Z)V

    .line 5
    return-void
    .line 8
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/auth/N;->N()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x1020002    # @android:id/content

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    iget-object v0, p0, Lcom/miui/auth/c;->a:Lcom/miui/auth/c;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/miui/auth/c;->a()V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method private J()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/N;->f:Z

    .line 2
    const-string v1, "SideFingerController"

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/miui/auth/N;->e:Z

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 12
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 17
    sget v2, Lcom/miui/auth/PasswordCheckUtil;->e:I

    .line 18
    if-eq v0, v2, :cond_3

    .line 20
    iget v0, p0, Lcom/miui/auth/N;->h:I

    .line 22
    if-ge v0, v2, :cond_3

    .line 24
    invoke-direct {p0}, Lcom/miui/auth/N;->C()J

    .line 26
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-nez v0, :cond_3

    .line 34
    invoke-static {}, Lcom/miui/common/utils/E;->o()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-boolean v0, p0, Lcom/miui/auth/N;->e:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/miui/auth/N;->f:Z

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "isOpenFingerprint = "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v3, p0, Lcom/miui/auth/N;->e:Z

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-boolean v2, p0, Lcom/miui/auth/N;->e:Z

    .line 72
    if-eqz v2, :cond_1

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/miui/auth/N;->g:LI1/r;

    .line 76
    new-instance v3, Lcom/miui/auth/N$a;

    .line 78
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p0, v4}, Lcom/miui/auth/N$a;-><init>(Lcom/miui/auth/N;Lcom/miui/auth/O;)V

    .line 81
    iget-wide v4, p0, Lcom/miui/auth/N;->o:J

    .line 84
    invoke-virtual {v2, v3, v0, v4, v5}, LI1/r;->c(LI1/j;IJ)V

    .line 86
    iget-object v0, p0, Lcom/miui/auth/N;->m:Lcom/miui/auth/n;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/miui/auth/N;->d:Landroid/os/Handler;

    .line 93
    new-instance v2, Lcom/miui/auth/K;

    .line 95
    invoke-direct {v2, p0}, Lcom/miui/auth/K;-><init>(Lcom/miui/auth/N;)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "show fingerprint error :"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "device no fingerprint"

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_2
    :goto_0
    return-void

    .line 138
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "Return reason: isRegisterFingerprint: "

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v2, p0, Lcom/miui/auth/N;->f:Z

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "\n mNumWrongConfirmAttempts = "

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget v2, p0, Lcom/miui/auth/N;->h:I

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "\n wrongFingerAttempts: "

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v2, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 169
    invoke-static {v2}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 171
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "\n attemptDeadLine: "

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p0}, Lcom/miui/auth/N;->C()J

    .line 183
    move-result-wide v2

    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, "\n isOpenFingerprint: "

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-boolean v2, p0, Lcom/miui/auth/N;->e:Z

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void
    .line 207
.end method

.method private K(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/auth/N;->d:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/miui/auth/M;

    .line 4
    invoke-direct {v0, p0}, Lcom/miui/auth/M;-><init>(Lcom/miui/auth/N;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private L()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "SideFingerController"

    .line 4
    iget-boolean v3, p0, Lcom/miui/auth/N;->n:Z

    .line 6
    if-eqz v3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v3, "android.app.ActivityTaskManager"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "getService"

    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "registerTaskStackListener"

    .line 26
    const-string v5, "android.app.ITaskStackListener"

    .line 28
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 33
    new-array v7, v0, [Ljava/lang/Class;

    .line 34
    aput-object v5, v7, v1

    .line 36
    iget-object v5, p0, Lcom/miui/auth/N;->k:Lcom/miui/auth/N$b;

    .line 38
    new-array v8, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v8, v1

    .line 42
    invoke-static {v3, v6, v4, v7, v8}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v0, p0, Lcom/miui/auth/N;->n:Z

    .line 47
    const-string v0, "registerTaskChangeListener"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "registerTaskListener fail "

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method private M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/auth/N;->h:I

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1, v0, v0}, Lcom/miui/auth/PasswordCheckUtil;->w(Landroid/content/Context;II)V

    .line 9
    const-string v0, "SideFingerController"

    .line 12
    const-string v1, "clear wrong attempts: "

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
    .line 19
.end method

.method private O()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "SideFingerController"

    .line 4
    iget-boolean v3, p0, Lcom/miui/auth/N;->n:Z

    .line 6
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v3, "android.app.ActivityTaskManager"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "getService"

    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "unregisterTaskStackListener"

    .line 26
    const-string v5, "android.app.ITaskStackListener"

    .line 28
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 33
    new-array v7, v0, [Ljava/lang/Class;

    .line 34
    aput-object v5, v7, v1

    .line 36
    iget-object v5, p0, Lcom/miui/auth/N;->k:Lcom/miui/auth/N$b;

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v0, v1

    .line 42
    invoke-static {v3, v6, v4, v7, v0}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v1, p0, Lcom/miui/auth/N;->n:Z

    .line 47
    const-string v0, "unRegisterTaskChangeList"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "unregisterTaskChangeListener exception: "

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method private P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/N;->f:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/auth/N;->f:Z

    .line 7
    iget-object v0, p0, Lcom/miui/auth/N;->m:Lcom/miui/auth/n;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/auth/n;->h(Z)V

    .line 14
    :cond_0
    const-string v0, "SideFingerController"

    .line 17
    const-string v1, "unregisterFingerprint"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/auth/N;->g:LI1/r;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, LI1/r;->e()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public static synthetic m(Lcom/miui/auth/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/N;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/miui/auth/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/N;->J()V

    return-void
.end method

.method public static synthetic o(Lcom/miui/auth/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/N;->H()V

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/auth/N;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/N;->j:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/miui/auth/N;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/miui/auth/N;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/auth/N;->i:I

    return p0
.end method

.method static bridge synthetic s(Lcom/miui/auth/N;)LI1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/N;->g:LI1/r;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/miui/auth/N;)Lcom/miui/auth/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/N;->m:Lcom/miui/auth/n;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/miui/auth/N;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/auth/N;->i:I

    return-void
.end method

.method static bridge synthetic v(Lcom/miui/auth/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/N;->A()V

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/auth/N;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/N;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic x(Lcom/miui/auth/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/N;->D()V

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/auth/N;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/N;->K(Z)V

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/auth/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/N;->M()V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/N;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "hyperos.intent.action.finger2passwordVerify"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x1000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 14
    const-string v2, "com.miui.securitycenter.permission.SYSTEM_PERMISSION_DECLARE"

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/auth/c;->a()V

    .line 2
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/miui/auth/n;

    .line 9
    iget-object v1, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/auth/n;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/miui/auth/N;->m:Lcom/miui/auth/n;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x1020002    # @android:id/content

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    new-instance v1, Lcom/miui/auth/L;

    .line 41
    invoke-direct {v1, p0}, Lcom/miui/auth/L;-><init>(Lcom/miui/auth/N;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lcom/miui/auth/N;->c:Landroid/app/Activity;

    .line 49
    const v2, 0x7f12095b    # @string/fod_authentication_shift_button 'Cancel'

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    return-void
    .line 65
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "SideFingerController"

    .line 2
    const-string v1, "onDestroy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/auth/N;->m:Lcom/miui/auth/n;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/auth/n;->d()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/N;->O()V

    .line 2
    return-void
    .line 5
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/N;->L()V

    .line 2
    invoke-direct {p0}, Lcom/miui/auth/N;->J()V

    .line 5
    return-void
    .line 8
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "SideFingerController"

    .line 2
    const-string v1, "onStop"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/miui/auth/N;->P()V

    .line 9
    return-void
    .line 12
.end method

.method public k(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/auth/N;->J()V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/N;->P()V

    .line 8
    invoke-direct {p0}, Lcom/miui/auth/N;->B()V

    .line 11
    :goto_0
    return-void
    .line 14
.end method
