.class public Lcom/miui/auth/w;
.super Lcom/miui/auth/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/auth/w$h;,
        Lcom/miui/auth/w$i;,
        Lcom/miui/auth/w$j;,
        Lcom/miui/auth/w$g;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/miui/auth/w$h;

.field private C:Landroid/app/Activity;

.field private volatile D:Z

.field private E:Lcom/miui/auth/PasswordCheckUtil;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Lcom/miui/auth/n;

.field private K:Lcom/miui/auth/w$i;

.field private L:Lcom/miui/auth/e;

.field private M:Z

.field private N:Z

.field private final O:LI1/o;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private final R:LX1/h;

.field private final S:Landroid/content/BroadcastReceiver;

.field private final T:Lcom/miui/auth/widget/u;

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private e:LI1/r;

.field private f:I

.field g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/app/KeyguardManager;

.field private k:I

.field private l:Landroid/view/accessibility/AccessibilityManager;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field protected r:Landroid/view/View;

.field s:Ljava/lang/String;

.field private t:Lcom/miui/auth/widget/PasswordUnlockMediator;

.field u:Lcom/miui/auth/widget/j;

.field private v:Landroid/widget/TextView;

.field w:Lcom/miui/auth/widget/MiuiNumericInputView;

.field private x:I

.field private y:Z

.field private z:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;JZLcom/miui/auth/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p8}, Lcom/miui/auth/c;-><init>(Lcom/miui/auth/d;)V

    .line 2
    new-instance p8, Landroid/os/Handler;

    .line 5
    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object p8, p0, Lcom/miui/auth/w;->d:Landroid/os/Handler;

    .line 10
    const/4 p8, 0x0

    .line 12
    iput p8, p0, Lcom/miui/auth/w;->k:I

    .line 13
    iput p8, p0, Lcom/miui/auth/w;->A:I

    .line 15
    new-instance v0, Lcom/miui/auth/w$h;

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/miui/auth/w$h;-><init>(Ljava/lang/ref/WeakReference;Lcom/miui/auth/x;)V

    .line 25
    iput-object v0, p0, Lcom/miui/auth/w;->B:Lcom/miui/auth/w$h;

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/miui/auth/w;->G:J

    .line 32
    iput-boolean p8, p0, Lcom/miui/auth/w;->M:Z

    .line 34
    iput-boolean p8, p0, Lcom/miui/auth/w;->N:Z

    .line 36
    new-instance p8, Lcom/miui/auth/w$a;

    .line 38
    invoke-direct {p8, p0}, Lcom/miui/auth/w$a;-><init>(Lcom/miui/auth/w;)V

    .line 40
    iput-object p8, p0, Lcom/miui/auth/w;->S:Landroid/content/BroadcastReceiver;

    .line 43
    new-instance p8, Lcom/miui/auth/w$b;

    .line 45
    invoke-direct {p8, p0}, Lcom/miui/auth/w$b;-><init>(Lcom/miui/auth/w;)V

    .line 47
    iput-object p8, p0, Lcom/miui/auth/w;->T:Lcom/miui/auth/widget/u;

    .line 50
    iput-object p1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 52
    const-string p8, "window"

    .line 54
    invoke-virtual {p1, p8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p8

    .line 59
    check-cast p8, Landroid/view/WindowManager;

    .line 60
    iput-object p8, p0, Lcom/miui/auth/w;->z:Landroid/view/WindowManager;

    .line 62
    new-instance p8, LI1/o;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 69
    invoke-direct {p8, v0}, LI1/o;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p8, p0, Lcom/miui/auth/w;->O:LI1/o;

    .line 73
    invoke-static {p1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 75
    move-result p8

    .line 78
    iput-boolean p8, p0, Lcom/miui/auth/w;->y:Z

    .line 79
    invoke-static {p1}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 81
    move-result p8

    .line 84
    iput p8, p0, Lcom/miui/auth/w;->x:I

    .line 85
    iput p2, p0, Lcom/miui/auth/w;->A:I

    .line 87
    iput-object p3, p0, Lcom/miui/auth/w;->F:Ljava/lang/String;

    .line 89
    iput-wide p5, p0, Lcom/miui/auth/w;->G:J

    .line 91
    iput-object p4, p0, Lcom/miui/auth/w;->I:Ljava/lang/String;

    .line 93
    iput-boolean p7, p0, Lcom/miui/auth/w;->M:Z

    .line 95
    new-instance p2, Lcom/miui/auth/PasswordCheckUtil;

    .line 97
    invoke-direct {p2, p1}, Lcom/miui/auth/PasswordCheckUtil;-><init>(Landroid/content/Context;)V

    .line 99
    iput-object p2, p0, Lcom/miui/auth/w;->E:Lcom/miui/auth/PasswordCheckUtil;

    .line 102
    iget p1, p0, Lcom/miui/auth/w;->A:I

    .line 104
    iget-object p2, p0, Lcom/miui/auth/w;->F:Ljava/lang/String;

    .line 106
    invoke-static {p1, p2}, Lcom/miui/auth/PasswordCheckUtil;->f(ILjava/lang/String;)I

    .line 108
    move-result p1

    .line 111
    iput p1, p0, Lcom/miui/auth/w;->H:I

    .line 112
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 114
    move-result-object p1

    .line 117
    invoke-static {p1}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 118
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/miui/auth/w;->e:LI1/r;

    .line 122
    iget-object p1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 124
    iget p2, p0, Lcom/miui/auth/w;->H:I

    .line 126
    invoke-static {p1, p2}, Lcom/miui/auth/PasswordCheckUtil;->n(Landroid/content/Context;I)I

    .line 128
    move-result p1

    .line 131
    iput p1, p0, Lcom/miui/auth/w;->f:I

    .line 132
    iget-object p1, p0, Lcom/miui/auth/w;->E:Lcom/miui/auth/PasswordCheckUtil;

    .line 134
    iget p2, p0, Lcom/miui/auth/w;->A:I

    .line 136
    iget-object p3, p0, Lcom/miui/auth/w;->F:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, p2, p3}, Lcom/miui/auth/PasswordCheckUtil;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 144
    new-instance p1, LX1/h;

    .line 146
    iget-object p2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 148
    invoke-direct {p1, p2}, LX1/h;-><init>(Landroid/content/Context;)V

    .line 150
    iput-object p1, p0, Lcom/miui/auth/w;->R:LX1/h;

    .line 153
    iget-object p1, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    const-string p1, "pattern"

    .line 163
    iput-object p1, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/w;->q0()Z

    .line 167
    move-result p1

    .line 170
    iput-boolean p1, p0, Lcom/miui/auth/w;->h:Z

    .line 171
    return-void
    .line 173
.end method

.method static bridge synthetic A(Lcom/miui/auth/w;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/w;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private A0(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 6
    const/16 v0, 0x1b

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method static bridge synthetic B(Lcom/miui/auth/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/auth/w;->k:I

    return p0
.end method

.method private B0(ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "registerFingerprint has focus "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "PasswordAndFingerController"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 24
    invoke-static {v0}, LX1/g;->f(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/miui/auth/w;->c:Z

    .line 30
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_3

    .line 33
    iget-boolean v2, p0, Lcom/miui/auth/w;->h:Z

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-direct {p0}, Lcom/miui/auth/w;->n0()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    if-eqz p2, :cond_3

    .line 45
    iget-boolean v2, p0, Lcom/miui/auth/w;->N:Z

    .line 47
    if-nez v2, :cond_3

    .line 49
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 51
    invoke-static {v2}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 53
    move-result v2

    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    iget v2, p0, Lcom/miui/auth/w;->f:I

    .line 60
    const/4 v5, 0x5

    .line 62
    if-ge v2, v5, :cond_3

    .line 63
    iget v2, p0, Lcom/miui/auth/w;->A:I

    .line 65
    if-eq v2, v4, :cond_3

    .line 67
    if-eq v2, v5, :cond_3

    .line 69
    invoke-direct {p0}, Lcom/miui/auth/w;->c0()J

    .line 71
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    cmp-long v2, v4, v6

    .line 77
    if-nez v2, :cond_3

    .line 79
    invoke-static {}, Lcom/miui/common/utils/E;->o()Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    iget-boolean v2, p0, Lcom/miui/auth/w;->h:Z

    .line 87
    if-eqz v2, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/miui/auth/w;->p0()Z

    .line 91
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    if-eqz v0, :cond_0

    .line 97
    goto :goto_1

    .line 99
    :cond_0
    iput-boolean v3, p0, Lcom/miui/auth/w;->c:Z

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "isOpenFingerprint = "

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v0, p0, Lcom/miui/auth/w;->h:Z

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 120
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-boolean p2, p0, Lcom/miui/auth/w;->h:Z

    .line 124
    if-eqz p2, :cond_1

    .line 126
    :try_start_0
    iget-object p2, p0, Lcom/miui/auth/w;->e:LI1/r;

    .line 128
    new-instance v0, Lcom/miui/auth/w$g;

    .line 130
    const/4 v2, 0x0

    .line 132
    invoke-direct {v0, p0, v2}, Lcom/miui/auth/w$g;-><init>(Lcom/miui/auth/w;Lcom/miui/auth/x;)V

    .line 133
    const/4 v2, 0x0

    .line 136
    xor-int/2addr p1, v3

    .line 137
    iget-wide v3, p0, Lcom/miui/auth/w;->G:J

    .line 138
    invoke-virtual {p2, v0, p1, v3, v4}, LI1/r;->c(LI1/j;IJ)V

    .line 140
    iget-object p1, p0, Lcom/miui/auth/w;->J:Lcom/miui/auth/n;

    .line 143
    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1, v2}, Lcom/miui/auth/n;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v0, "show fingerprint error :"

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    goto :goto_0

    .line 179
    :cond_1
    const-string p1, "device no fingerprint"

    .line 180
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_2
    :goto_0
    return-void

    .line 185
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v2, "Return reason: isRegisterFingerprint: "

    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-boolean v2, p0, Lcom/miui/auth/w;->c:Z

    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, "\n isKeyguard: "

    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v2, p0, Lcom/miui/auth/w;->j:Landroid/app/KeyguardManager;

    .line 206
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 208
    move-result v2

    .line 211
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "\n mNumWrongConfirmAttempts = "

    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget v2, p0, Lcom/miui/auth/w;->f:I

    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, "\n wrongFingerAttempts: "

    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 230
    invoke-static {v2}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 232
    move-result v2

    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, "\n attemptDeadLine: "

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p0}, Lcom/miui/auth/w;->c0()J

    .line 244
    move-result-wide v4

    .line 247
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, "\n isOpenFingerprint: "

    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-boolean v2, p0, Lcom/miui/auth/w;->h:Z

    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    const-string v2, "\n is RealInMultiWindow: "

    .line 261
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {p0}, Lcom/miui/auth/w;->p0()Z

    .line 266
    move-result v2

    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    const-string v2, "\n !hasWindowFocus: "

    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    xor-int/2addr p2, v3

    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    const-string p2, "\n !isAppLockTaskVisible "

    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {p0}, Lcom/miui/auth/w;->n0()Z

    .line 287
    move-result p2

    .line 290
    xor-int/2addr p2, v3

    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    const-string p2, "\n isFreeModeWindow "

    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 306
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    return-void
    .line 310
.end method

.method static bridge synthetic C(Lcom/miui/auth/w;)LI1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/w;->e:LI1/r;

    return-object p0
.end method

.method private C0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->d:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/auth/v;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/auth/v;-><init>(Lcom/miui/auth/w;ZZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic D(Lcom/miui/auth/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/w;->F:Ljava/lang/String;

    return-object p0
.end method

.method private D0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PasswordAndFingerController"

    .line 4
    iget-boolean v3, p0, Lcom/miui/auth/w;->D:Z

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
    iget-object v5, p0, Lcom/miui/auth/w;->B:Lcom/miui/auth/w$h;

    .line 38
    new-array v8, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v8, v1

    .line 42
    invoke-static {v3, v6, v4, v7, v8}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v0, p0, Lcom/miui/auth/w;->D:Z

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

.method static bridge synthetic E(Lcom/miui/auth/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/auth/w;->f:I

    return p0
.end method

.method private E0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/auth/w;->f:I

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/miui/auth/PasswordCheckUtil;->u(Landroid/content/Context;I)V

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/miui/auth/w;->H:I

    .line 16
    invoke-static {v1, v2, v0}, Lcom/miui/auth/PasswordCheckUtil;->w(Landroid/content/Context;II)V

    .line 18
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 21
    iget v2, p0, Lcom/miui/auth/w;->H:I

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3, v4}, Lcom/miui/auth/PasswordCheckUtil;->t(Landroid/content/Context;IJ)V

    .line 27
    iget-boolean v1, p0, Lcom/miui/auth/w;->N:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v1

    .line 39
    sget-object v2, Lcom/miui/auth/b;->a:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2, v0, v0}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 42
    :cond_0
    const-string v0, "PasswordAndFingerController"

    .line 45
    const-string v1, "clear wrong attempts: "

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
    .line 52
.end method

.method static bridge synthetic F(Lcom/miui/auth/w;)Lcom/miui/auth/PasswordCheckUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/w;->E:Lcom/miui/auth/PasswordCheckUtil;

    return-object p0
.end method

.method private F0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->G0()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/w;->o:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lcom/miui/auth/q;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/auth/q;-><init>(Lcom/miui/auth/w;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic G(Lcom/miui/auth/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/auth/w;->H:I

    return p0
.end method

.method private G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 8
    iget v2, p0, Lcom/miui/auth/w;->H:I

    .line 10
    invoke-static {v1, v2}, Lcom/miui/auth/PasswordCheckUtil;->n(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/miui/auth/w;->H:I

    .line 17
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/miui/auth/w;->o:Landroid/widget/TextView;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x4

    .line 33
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
    .line 37
.end method

.method static bridge synthetic H(Lcom/miui/auth/w;)LX1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/w;->R:LX1/h;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/miui/auth/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/auth/w;->k:I

    return-void
.end method

.method private I0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PasswordAndFingerController"

    .line 4
    iget-boolean v3, p0, Lcom/miui/auth/w;->D:Z

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
    iget-object v5, p0, Lcom/miui/auth/w;->B:Lcom/miui/auth/w$h;

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v0, v1

    .line 42
    invoke-static {v3, v6, v4, v7, v0}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v1, p0, Lcom/miui/auth/w;->D:Z

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

.method static bridge synthetic J(Lcom/miui/auth/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/auth/w;->f:I

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/w;->c:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/auth/w;->c:Z

    .line 7
    iget-object v0, p0, Lcom/miui/auth/w;->J:Lcom/miui/auth/n;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/auth/n;->h(Z)V

    .line 14
    :cond_0
    const-string v0, "PasswordAndFingerController"

    .line 17
    const-string v1, "unregisterFingerprint"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/auth/w;->e:LI1/r;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, LI1/r;->e()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method static bridge synthetic K(Lcom/miui/auth/w;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method private K0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->j0()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 5
    iget-boolean v1, p0, Lcom/miui/auth/w;->g:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/auth/widget/j;->setLightMode(Z)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic L(Lcom/miui/auth/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/w;->d0(J)V

    return-void
.end method

.method private L0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->T0()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 18
    const v2, 0x7f071af8    # @dimen/secure_keyguard_bouncer_pattern_message_title_top_margin '80.0dp'

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    move-result v1

    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 39
    const v2, 0x7f071af9    # @dimen/secure_keyguard_bouncer_pattern_message_title_top_margin_fold '80.0dp'

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    move-result v1

    .line 46
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 51
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 64
    const v2, 0x7f071afa    # @dimen/secure_keyguard_bouncer_pattern_message_title_top_margin_tiny '15.0dp'

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    move-result v1

    .line 71
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 75
    invoke-static {v1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 83
    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 92
    const v2, 0x7f070a88    # @dimen/dp_60 '60.0dp'

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    move-result v1

    .line 99
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/miui/auth/w;->r0()Z

    .line 103
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 109
    invoke-static {v1}, LX1/g;->f(Landroid/content/Context;)Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 117
    if-nez v1, :cond_3

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 122
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 128
    invoke-static {v1}, LX1/g;->h(Landroid/content/Context;)Z

    .line 130
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 136
    invoke-static {v1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 138
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 149
    const v2, 0x7f070b7c    # @dimen/dp_80 '80.0dp'

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    move-result v1

    .line 156
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    goto :goto_1

    .line 159
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v1

    .line 165
    const v2, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    move-result v1

    .line 172
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/miui/auth/w;->t:Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    iget-object v1, p0, Lcom/miui/auth/w;->q:Landroid/view/View;

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    invoke-direct {p0}, Lcom/miui/auth/w;->p0()Z

    .line 196
    move-result v2

    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz v2, :cond_6

    .line 201
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 203
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 205
    iget-object v2, p0, Lcom/miui/auth/w;->v:Landroid/widget/TextView;

    .line 207
    const/4 v4, 0x1

    .line 209
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210
    goto :goto_2

    .line 213
    :cond_6
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 214
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v2

    .line 219
    const v4, 0x7f070bf1    # @dimen/dp_9 '9.0dp'

    .line 220
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 223
    move-result v2

    .line 226
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 227
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 229
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object v2

    .line 234
    const v4, 0x7f07127c    # @dimen/miui_keyguard_password_view_eca_margin_top '10.0dp'

    .line 235
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 238
    move-result v2

    .line 241
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 242
    iget-object v2, p0, Lcom/miui/auth/w;->v:Landroid/widget/TextView;

    .line 244
    const/4 v4, 0x2

    .line 246
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 247
    :goto_2
    const/4 v2, -0x2

    .line 250
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 251
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v2

    .line 258
    const v4, 0x7f07127b    # @dimen/miui_keyguard_password_view_eca_margin_bottom '5.0dp'

    .line 259
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 262
    move-result v2

    .line 265
    iget-object v4, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 266
    invoke-static {v4}, LGb/q;->j(Landroid/content/Context;)I

    .line 268
    move-result v4

    .line 271
    add-int/2addr v2, v4

    .line 272
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 273
    iget-object v2, p0, Lcom/miui/auth/w;->r:Landroid/view/View;

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    move-result-object v2

    .line 280
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    const-string v3, "mixed"

    .line 283
    iget-object v4, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    invoke-direct {p0, v1, v0}, Lcom/miui/auth/w;->O0(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 293
    goto :goto_3

    .line 296
    :cond_7
    const-string v3, "pattern"

    .line 297
    iget-object v4, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 304
    if-eqz v3, :cond_8

    .line 305
    invoke-direct {p0, v1, v0}, Lcom/miui/auth/w;->P0(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 307
    goto :goto_3

    .line 310
    :cond_8
    const-string v3, "numeric"

    .line 311
    iget-object v4, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 318
    if-eqz v3, :cond_9

    .line 319
    invoke-virtual {p0, v1, v0}, Lcom/miui/auth/w;->M0(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 321
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/miui/auth/w;->t:Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 324
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lcom/miui/auth/w;->q:Landroid/view/View;

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v0, p0, Lcom/miui/auth/w;->r:Landroid/view/View;

    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    return-void
    .line 339
.end method

.method static bridge synthetic M(Lcom/miui/auth/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->f0()V

    return-void
.end method

.method static bridge synthetic N(Lcom/miui/auth/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->g0()V

    return-void
.end method

.method static bridge synthetic O(Lcom/miui/auth/w;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->p0()Z

    move-result p0

    return p0
.end method

.method private O0(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f07127c    # @dimen/miui_keyguard_password_view_eca_margin_top '10.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f07127b    # @dimen/miui_keyguard_password_view_eca_margin_bottom '5.0dp'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 30
    invoke-static {v2}, LGb/q;->j(Landroid/content/Context;)I

    .line 32
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 37
    iget-object v0, p0, Lcom/miui/auth/w;->P:Landroid/view/View;

    .line 39
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 41
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/16 v2, 0x8

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 55
    invoke-static {v0}, Lcom/miui/common/utils/E;->s(Landroid/content/Context;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 68
    const v2, 0x7f071285    # @dimen/miui_keyguard_password_view_margin_left_fold_in '105.0dp'

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    move-result v0

    .line 75
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 83
    const v2, 0x7f071287    # @dimen/miui_keyguard_password_view_margin_right_fold_in '105.0dp'

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    move-result v0

    .line 90
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 91
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v0

    .line 99
    const v2, 0x7f071284    # @dimen/miui_keyguard_password_view_margin_left '10.0dp'

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    move-result v0

    .line 106
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 107
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 114
    const v2, 0x7f071286    # @dimen/miui_keyguard_password_view_margin_right '15.0dp'

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    move-result v0

    .line 121
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 124
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v0

    .line 139
    const v2, 0x7f0712a1    # @dimen/miui_keyguard_pin_view_rows_layout_width_tiny '250.0dp'

    .line 140
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    move-result v0

    .line 146
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 147
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 154
    const v2, 0x7f071d29    # @dimen/tiny_password_emergency_carrier_height '40.137dp'

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    move-result v0

    .line 161
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    move-result v0

    .line 173
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 174
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 176
    :cond_2
    return-void
    .line 178
.end method

.method static bridge synthetic P(Lcom/miui/auth/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/w;->B0(ZZ)V

    return-void
.end method

.method private P0(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    const v1, 0x7f07128f    # @dimen/miui_keyguard_pattern_view_eca_margin_bottom '45.33dp'

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    move-result v0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 37
    invoke-static {v1}, LGb/q;->j(Landroid/content/Context;)I

    .line 39
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 44
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 51
    const v1, 0x7f071291    # @dimen/miui_keyguard_pattern_view_eca_margin_top '0.0dp'

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v0

    .line 58
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 66
    const v1, 0x7f071295    # @dimen/miui_keyguard_pattern_view_pattern_view_margin_bottom '-17.5dp'

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    move-result v0

    .line 73
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 74
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 76
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 89
    const v1, 0x7f071d25    # @dimen/tiny_lock_screen_Lock_pattern_view_size '250.0dp'

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    move-result v0

    .line 96
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 97
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    move-result v0

    .line 108
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 109
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v0

    .line 116
    const v2, 0x7f071d24    # @dimen/tiny_lock_screen_Lock_pattern_view_margin_bottom '9.506dp'

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    move-result v0

    .line 123
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 124
    iget-object p2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object p2

    .line 131
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    move-result p2

    .line 135
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 136
    const/4 p2, 0x0

    .line 138
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    iget-object p2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 141
    invoke-static {p2}, LGb/q;->j(Landroid/content/Context;)I

    .line 143
    move-result p2

    .line 146
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 150
    invoke-static {v0}, Lcom/miui/common/utils/E;->s(Landroid/content/Context;)Z

    .line 152
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v0

    .line 163
    const v1, 0x7f071294    # @dimen/miui_keyguard_pattern_view_pattern_view_height_fold_in '310.0dp'

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 167
    move-result v0

    .line 170
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v0

    .line 178
    const v1, 0x7f071297    # @dimen/miui_keyguard_pattern_view_pattern_view_width_fold_in '310.0dp'

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 182
    move-result v0

    .line 185
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 186
    iget-object p2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 188
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object p2

    .line 193
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 194
    move-result p2

    .line 197
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 198
    iget-object p2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object p2

    .line 205
    const v0, 0x7f070a88    # @dimen/dp_60 '60.0dp'

    .line 206
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 209
    move-result p2

    .line 212
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 213
    iget-object p2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 215
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p2

    .line 220
    const v0, 0x7f07090f    # @dimen/dp_30 '30.0dp'

    .line 221
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 224
    move-result p2

    .line 227
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    goto :goto_1

    .line 230
    :cond_2
    iget-object p2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 231
    invoke-static {p2}, Lcom/miui/common/utils/E;->r(Landroid/content/Context;)Z

    .line 233
    move-result p2

    .line 236
    if-eqz p2, :cond_3

    .line 237
    iget-object p2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 239
    invoke-static {p2}, LGb/q;->j(Landroid/content/Context;)I

    .line 241
    move-result p2

    .line 244
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object v0

    .line 250
    const v1, 0x7f071299    # @dimen/miui_keyguard_pin_view_container_margin_bottom_fold '20.0dp'

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 254
    move-result v0

    .line 257
    add-int/2addr v0, p2

    .line 258
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 259
    :cond_3
    :goto_1
    return-void
    .line 261
.end method

.method static bridge synthetic Q(Lcom/miui/auth/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/w;->C0(ZZ)V

    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    const-string v0, "pattern"

    .line 2
    iget-object v1, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 12
    instance-of v0, v0, Lcom/miui/auth/widget/t;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/miui/auth/l;

    .line 18
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 20
    invoke-direct {v0, v1}, Lcom/miui/auth/l;-><init>(Landroid/content/Context;)V

    .line 22
    iget v1, p0, Lcom/miui/auth/w;->H:I

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 29
    invoke-static {v0}, LI1/h;->Q(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/miui/auth/l;->b()Z

    .line 36
    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 40
    check-cast v1, Lcom/miui/auth/widget/t;

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Lcom/miui/auth/widget/t;->setInStealthMode(Z)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method static bridge synthetic R(Lcom/miui/auth/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->E0()V

    return-void
.end method

.method private R0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 19
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/miui/auth/w;->r:Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/miui/common/utils/G;->w()Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    invoke-direct {p0}, Lcom/miui/auth/w;->p0()Z

    .line 37
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 45
    invoke-static {v0}, LI1/h;->w(Landroid/content/Context;)[I

    .line 47
    move-result-object v0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "finger location\uff1a"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    aget v4, v0, v1

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, ","

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/4 v5, 0x1

    .line 71
    aget v6, v0, v5

    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/4 v6, 0x2

    .line 80
    aget v6, v0, v6

    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/4 v4, 0x3

    .line 89
    aget v6, v0, v4

    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    const-string v6, "PasswordAndFingerController"

    .line 99
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    aget v3, v0, v4

    .line 104
    if-lez v3, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/miui/auth/w;->p0()Z

    .line 108
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    goto :goto_1

    .line 114
    :cond_1
    iget-object v3, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 115
    invoke-static {v3}, Lcom/miui/common/utils/y;->k(Landroid/app/Activity;)I

    .line 117
    move-result v3

    .line 120
    aget v5, v0, v5

    .line 121
    sub-int/2addr v3, v5

    .line 123
    aget v5, v0, v4

    .line 124
    sub-int/2addr v3, v5

    .line 126
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v3

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v7, "bottomDistanceForFod = "

    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 147
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    if-eq v5, v3, :cond_2

    .line 153
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    :cond_2
    iget-object v3, p0, Lcom/miui/auth/w;->q:Landroid/view/View;

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 165
    aget v0, v0, v4

    .line 167
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    iget-object v0, p0, Lcom/miui/auth/w;->q:Landroid/view/View;

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    goto :goto_2

    .line 176
    :cond_3
    :goto_1
    return-void

    .line 177
    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    :goto_2
    iget-object v0, p0, Lcom/miui/auth/w;->r:Landroid/view/View;

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    return-void
    .line 185
.end method

.method static bridge synthetic S(Lcom/miui/auth/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->G0()V

    return-void
.end method

.method private S0(Lcom/miui/auth/w$j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/auth/w$f;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 20
    invoke-interface {p1}, Lcom/miui/auth/widget/q;->c()V

    .line 22
    iget-object p1, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/miui/auth/w;->v:Landroid/widget/TextView;

    .line 32
    const v1, 0x7f120448    # @string/biometric_verify_retry 'Try again'

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 40
    sget-object v1, Lcom/miui/auth/widget/LockPatternView$c;->c:Lcom/miui/auth/widget/LockPatternView$c;

    .line 42
    invoke-virtual {p1, v1}, Lcom/miui/auth/widget/j;->setDisplayMode(Lcom/miui/auth/widget/LockPatternView$c;)V

    .line 44
    iget-object p1, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 52
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 54
    invoke-static {v0}, LX1/g;->f(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Lcom/miui/auth/widget/q;->b(Z)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    iget-object p1, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 69
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 71
    invoke-static {v0}, LX1/g;->f(Landroid/content/Context;)Z

    .line 73
    move-result v0

    .line 76
    invoke-interface {p1, v0}, Lcom/miui/auth/widget/q;->b(Z)V

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/miui/auth/w;->v:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 86
    return-void
    .line 89
.end method

.method static bridge synthetic T(Lcom/miui/auth/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->J0()V

    return-void
.end method

.method private T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 18
    const v3, 0x7f071d27    # @dimen/tiny_lock_screen_bouncer_title_text_size '17.956dp'

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget-object v0, p0, Lcom/miui/auth/w;->v:Landroid/widget/TextView;

    .line 30
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 37
    const v3, 0x7f071d26    # @dimen/tiny_lock_screen_bouncer_message_text_size '13.731dp'

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 50
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 57
    const v3, 0x7f071af7    # @dimen/secure_keyguard_bouncer_message_title_text_size '18.91sp'

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object v0, p0, Lcom/miui/auth/w;->v:Landroid/widget/TextView;

    .line 69
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v2

    .line 76
    const v3, 0x7f071af4    # @dimen/secure_keyguard_bouncer_message_content_text_size '13.82sp'

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    :goto_0
    return-void
    .line 88
.end method

.method static bridge synthetic U(Lcom/miui/auth/w;Lcom/miui/auth/w$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/w;->S0(Lcom/miui/auth/w$j;)V

    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 2
    iget-boolean v1, p0, Lcom/miui/auth/w;->g:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/auth/widget/j;->setLightMode(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 9
    invoke-interface {v0}, Lcom/miui/auth/widget/q;->d()V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic V(Lcom/miui/auth/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->V0()V

    return-void
.end method

.method private V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->K:Lcom/miui/auth/w$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/auth/w$i;->Z()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static bridge synthetic W(Lcom/miui/auth/w;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/w;->W0([B)V

    return-void
.end method

.method private W0([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->K:Lcom/miui/auth/w$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/auth/w$i;->G([B)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 2
    instance-of v1, v0, Lcom/miui/auth/widget/r;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/auth/widget/r;

    .line 8
    iget-object v1, p0, Lcom/miui/auth/w;->p:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/auth/widget/r;->setDeleteTv(Landroid/widget/TextView;)V

    .line 12
    iget-object v0, p0, Lcom/miui/auth/w;->E:Lcom/miui/auth/PasswordCheckUtil;

    .line 15
    iget v1, p0, Lcom/miui/auth/w;->H:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->h(I)I

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 23
    check-cast v1, Lcom/miui/auth/widget/r;

    .line 25
    invoke-virtual {v1, v0}, Lcom/miui/auth/widget/r;->setPasswordLength(I)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method private Y(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    const v0, 0x1020002    # @android:id/content

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    const v0, 0x7f0b0b65    # @id/split_screen_layout

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 28
    invoke-static {v2}, LX1/g;->h(Landroid/content/Context;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 36
    invoke-static {v2}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v2}, Lac/b;->a(Landroid/content/Context;)I

    .line 48
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/miui/common/utils/E;->s(Landroid/content/Context;)Z

    .line 59
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    move-result-object v1

    .line 73
    const v3, 0x7f0e00eb    # @layout/biometric_split_screen 'res/layout/biometric_split_screen.xml'

    .line 74
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/miui/auth/w;->L:Lcom/miui/auth/e;

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/miui/auth/e;->dismiss()V

    .line 95
    goto :goto_0

    .line 98
    :cond_1
    if-eqz v1, :cond_2

    .line 99
    const/16 p1, 0x8

    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 106
    iget v0, p0, Lcom/miui/auth/w;->H:I

    .line 108
    invoke-static {p1, v0}, Lcom/miui/auth/PasswordCheckUtil;->g(Landroid/content/Context;I)J

    .line 110
    move-result-wide v0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "deadline = "

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    const-string v2, "PasswordAndFingerController"

    .line 131
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-wide/16 v2, 0x0

    .line 136
    cmp-long p1, v0, v2

    .line 138
    if-eqz p1, :cond_3

    .line 140
    invoke-direct {p0, v0, v1}, Lcom/miui/auth/w;->d0(J)V

    .line 142
    :cond_3
    :goto_0
    return-void
    .line 145
.end method

.method private Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 2
    instance-of v1, v0, Lcom/miui/auth/widget/r;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/auth/widget/r;

    .line 8
    invoke-virtual {v0}, Lcom/miui/auth/widget/r;->r()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/auth/widget/r;->o()V

    .line 16
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private a0(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->J0()V

    .line 2
    const-string v0, "PasswordAndFingerController"

    .line 5
    const-string v1, "unregisterFingerprint 9"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 14
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f1210bb    # @string/password_forget_pattern_title 'Attention'

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    const v1, 0x7f120432    # @string/bind_xiaomi_account_cancel 'Cancel'

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    new-instance v1, Lcom/miui/auth/s;

    .line 53
    invoke-direct {v1}, Lcom/miui/auth/s;-><init>()V

    .line 55
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 58
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 71
    new-instance v0, Lcom/miui/auth/t;

    .line 72
    invoke-direct {v0, p0, p2}, Lcom/miui/auth/t;-><init>(Lcom/miui/auth/w;Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p1, p3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 77
    move-result-object p1

    .line 80
    new-instance p2, Lcom/miui/auth/u;

    .line 81
    invoke-direct {p2, p0}, Lcom/miui/auth/u;-><init>(Lcom/miui/auth/w;)V

    .line 83
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 94
    return-void
    .line 97
.end method

.method private c0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 2
    iget v1, p0, Lcom/miui/auth/w;->H:I

    .line 4
    invoke-static {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->g(Landroid/content/Context;I)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method private d0(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/auth/w$j;->c:Lcom/miui/auth/w$j;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/auth/w;->S0(Lcom/miui/auth/w$j;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/auth/w;->N0()V

    .line 7
    invoke-direct {p0}, Lcom/miui/auth/w;->J0()V

    .line 10
    const-string v0, "PasswordAndFingerController"

    .line 13
    const-string v1, "unregisterFingerprint 6"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 20
    invoke-interface {v0}, Lcom/miui/auth/widget/q;->c()V

    .line 22
    iget-object v0, p0, Lcom/miui/auth/w;->L:Lcom/miui/auth/e;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/miui/auth/w;->L:Lcom/miui/auth/e;

    .line 35
    iget v1, p0, Lcom/miui/auth/w;->H:I

    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/auth/e;->n(IJ)V

    .line 39
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/w;->L:Lcom/miui/auth/e;

    .line 43
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/miui/auth/e;

    .line 47
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 49
    invoke-direct {v0, v1}, Lcom/miui/auth/e;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lcom/miui/auth/w;->L:Lcom/miui/auth/e;

    .line 54
    new-instance v1, Lcom/miui/auth/w$c;

    .line 56
    invoke-direct {v1, p0}, Lcom/miui/auth/w$c;-><init>(Lcom/miui/auth/w;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/miui/auth/e;->m(Lcom/miui/auth/e$d;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/w;->n:Landroid/widget/LinearLayout;

    .line 64
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/miui/auth/w;->L:Lcom/miui/auth/e;

    .line 70
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 72
    iget-object v0, p0, Lcom/miui/auth/w;->L:Lcom/miui/auth/e;

    .line 75
    iget v1, p0, Lcom/miui/auth/w;->H:I

    .line 77
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/auth/e;->n(IJ)V

    .line 79
    return-void
    .line 82
.end method

.method private e0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/auth/w;->x:I

    .line 2
    const v1, 0x7f1210b7    # @string/password_forget_pattern_confirm 'Got it'

    .line 4
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 14
    move-result v2

    .line 17
    const/16 v3, 0xa

    .line 18
    const-string v4, "com.android.settings"

    .line 20
    if-lt v2, v3, :cond_0

    .line 22
    const-string v2, "com.android.settings.SubSettings"

    .line 24
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v2, ":android:show_fragment"

    .line 29
    const-string v3, "com.android.settings.MiuiMasterClear"

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "com.android.settings.Settings$PrivacySettingsActivity"

    .line 37
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 50
    const v3, 0x7f1210b8    # @string/password_forget_pattern_message 'Due to security reasons, you can only reset your password after a factory data reset. Tap to reset.'

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/auth/w;->a0(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 58
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    move-result-object v2

    .line 69
    const/16 v3, -0x2710

    .line 70
    const/4 v4, 0x0

    .line 72
    const-string v5, "second_user_id"

    .line 73
    invoke-static {v2, v5, v3, v4}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 75
    move-result v2

    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 81
    const-string v2, "miui.intent.action.PRIVATE_SPACE_SETTING"

    .line 83
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v2, "com.miui.securitycore"

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v2

    .line 98
    const v3, 0x7f1210c5    # @string/password_xspace_forget_pattern_message 'To change your Second space password, you should delete your current Second space and create a new o ...'

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/auth/w;->a0(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 106
    :cond_2
    :goto_1
    return-void
    .line 109
.end method

.method private f0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/auth/w;->H:I

    .line 2
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->d(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lcom/miui/auth/w;->H:I

    .line 18
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->d(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 24
    invoke-static {v1}, LI1/B;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/miui/auth/w;->m0()V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/w;->e0()V

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 4
    const v2, 0x7f12006c    # @string/access_control_need_to_unlock_nofingerprint 'Enter App lock password'

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/auth/w;->N0()V

    .line 16
    invoke-direct {p0}, Lcom/miui/auth/w;->J0()V

    .line 19
    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->q0()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/auth/w;->h:Z

    .line 6
    invoke-direct {p0}, Lcom/miui/auth/w;->o0()Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/auth/w;->i:Z

    .line 12
    iget v0, p0, Lcom/miui/auth/w;->H:I

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 24
    sget-object v2, Lcom/miui/auth/b;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2, v1, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    move v1, v2

    .line 34
    :cond_0
    iput-boolean v1, p0, Lcom/miui/auth/w;->N:Z

    .line 35
    return-void
    .line 37
.end method

.method private i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/auth/w;->b0()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    iget-object v0, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/w;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v1, 0x7f060142    # @color/black_percent_100 '#000000'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f060f48    # @color/white_percent_95 '#f2ffffff'

    .line 10
    :goto_0
    const v2, 0x7f060f47    # @color/white_percent_50 '#7fffffff'

    .line 13
    if-eqz v0, :cond_1

    .line 16
    const v3, 0x7f060146    # @color/black_percent_40 '#66000000'

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    const v2, 0x7f060148    # @color/black_percent_60 '#99000000'

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 28
    iget-object v4, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 30
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/miui/auth/w;->v:Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 43
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/miui/auth/w;->o:Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/miui/auth/w;->p:Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    return-void
    .line 72
.end method

.method private k0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "initTinyScreen = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/auth/w;->y:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "PasswordAndFingerController"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-boolean v0, p0, Lcom/miui/auth/w;->y:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v1, 0x1e

    .line 33
    if-lt v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    new-instance v1, Lcom/miui/auth/o;

    .line 47
    invoke-direct {v1, p0}, Lcom/miui/auth/o;-><init>(Lcom/miui/auth/w;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 52
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 65
    :cond_1
    return-void
    .line 68
.end method

.method private l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 2
    const v1, 0x7f0b0775    # @id/lock_tip

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 15
    const v1, 0x7f0b00fb    # @id/app_lock_layout

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    iput-object v0, p0, Lcom/miui/auth/w;->n:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 28
    const v1, 0x7f0b0d11    # @id/tv_forgetpwd

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/miui/auth/w;->o:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 41
    const v1, 0x7f0b01a9    # @id/bottom_native_layout

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/miui/auth/w;->p:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0}, Lcom/miui/auth/w;->F0()V

    .line 57
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 60
    const v1, 0x7f0b03aa    # @id/empty_space

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/miui/auth/w;->P:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 71
    const v1, 0x7f0b0699    # @id/keyguard_selector_fade_container

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/miui/auth/w;->q:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 82
    const v1, 0x7f0b08e6    # @id/pattern_fod_bottom_distance

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/miui/auth/w;->r:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 93
    const v1, 0x7f0b08db    # @id/passwordMediator

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 102
    iput-object v0, p0, Lcom/miui/auth/w;->t:Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 104
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 106
    move-result-object v0

    .line 109
    const-string v1, "keyguard"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Landroid/app/KeyguardManager;

    .line 116
    iput-object v0, p0, Lcom/miui/auth/w;->j:Landroid/app/KeyguardManager;

    .line 118
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 120
    move-result-object v0

    .line 123
    const-string v1, "accessibility"

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 130
    iput-object v0, p0, Lcom/miui/auth/w;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 132
    iget-object v0, p0, Lcom/miui/auth/w;->t:Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 134
    iget-object v1, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Lcom/miui/auth/widget/PasswordUnlockMediator;->c(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/miui/auth/w;->t:Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 141
    invoke-virtual {v0}, Lcom/miui/auth/widget/PasswordUnlockMediator;->getUnlockView()Lcom/miui/auth/widget/j;

    .line 143
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 147
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 149
    const v1, 0x7f0b0770    # @id/lock_error_tv

    .line 151
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    iput-object v0, p0, Lcom/miui/auth/w;->v:Landroid/widget/TextView;

    .line 160
    iget-object v1, p0, Lcom/miui/auth/w;->I:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/miui/auth/w;->o:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 169
    iget-object v0, p0, Lcom/miui/auth/w;->o:Landroid/widget/TextView;

    .line 172
    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 175
    const-string v0, "numeric"

    .line 178
    iget-object v1, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 188
    const v1, 0x7f0b0893    # @id/numeric_inputview

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v0

    .line 196
    check-cast v0, Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 197
    iput-object v0, p0, Lcom/miui/auth/w;->w:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 201
    iget-object v1, p0, Lcom/miui/auth/w;->T:Lcom/miui/auth/widget/u;

    .line 203
    invoke-virtual {v0, v1}, Lcom/miui/auth/widget/j;->setUnlockCallback(Lcom/miui/auth/widget/u;)V

    .line 205
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 208
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 212
    move-result v0

    .line 215
    iput v0, p0, Lcom/miui/auth/w;->x:I

    .line 216
    new-instance v0, Landroid/content/IntentFilter;

    .line 218
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 220
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    const-string v1, "com.miui.fullscreen_state_change"

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 235
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    const-string v1, "miui.intent.action.APP_LOCK_CLEAR_STATE"

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 248
    iget-object v2, p0, Lcom/miui/auth/w;->S:Landroid/content/BroadcastReceiver;

    .line 250
    const/4 v3, 0x2

    .line 252
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 253
    invoke-direct {p0}, Lcom/miui/auth/w;->k0()V

    .line 256
    invoke-direct {p0}, Lcom/miui/auth/w;->j0()V

    .line 259
    iget-object v0, p0, Lcom/miui/auth/w;->o:Landroid/widget/TextView;

    .line 262
    new-instance v1, Lcom/miui/auth/w$d;

    .line 264
    invoke-direct {v1, p0}, Lcom/miui/auth/w$d;-><init>(Lcom/miui/auth/w;)V

    .line 266
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 269
    iget-object v0, p0, Lcom/miui/auth/w;->p:Landroid/widget/TextView;

    .line 272
    new-instance v1, Lcom/miui/auth/w$e;

    .line 274
    invoke-direct {v1, p0}, Lcom/miui/auth/w$e;-><init>(Lcom/miui/auth/w;)V

    .line 276
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 279
    return-void
    .line 282
.end method

.method public static synthetic m(Lcom/miui/auth/w;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/w;->u0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private m0()V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "androidPackageName"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v1}, LI1/h;->q(Landroid/content/Context;)Landroid/accounts/Account;

    .line 32
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 36
    new-instance v4, Lcom/miui/auth/r;

    .line 38
    invoke-direct {v4, p0}, Lcom/miui/auth/r;-><init>(Lcom/miui/auth/w;)V

    .line 40
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 44
    return-void
    .line 47
.end method

.method public static synthetic n(Lcom/miui/auth/w;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/w;->v0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private n0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 2
    const-string v1, "activity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 34
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v4, 0x20

    .line 42
    if-lt v3, v4, :cond_1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "topTask.topActivity.getClassName() "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    const-string v4, "PasswordAndFingerController"

    .line 71
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v0}, LF1/x;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    goto :goto_0

    .line 106
    :cond_0
    move v1, v2

    .line 107
    :cond_1
    :goto_0
    return v1

    .line 108
    :cond_2
    return v2
    .line 109
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/auth/w;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private o0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->O:LI1/o;

    .line 2
    invoke-virtual {v0}, LI1/o;->B()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/auth/w;->O:LI1/o;

    .line 11
    invoke-virtual {v0}, LI1/o;->r()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->l(Landroid/content/Context;)I

    .line 23
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 30
    iget v2, p0, Lcom/miui/auth/w;->H:I

    .line 32
    invoke-static {v0, v2}, Lcom/miui/auth/PasswordCheckUtil;->g(Landroid/content/Context;I)J

    .line 34
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v0

    .line 49
    const-string v2, "face_unlcok_apply_for_lock"

    .line 50
    invoke-static {v0, v2, v1, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 52
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    move v1, v2

    .line 59
    :cond_0
    return v1
    .line 60
.end method

.method public static synthetic p(Lcom/miui/auth/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/w;->y0(ZZ)V

    return-void
.end method

.method private p0()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v2, 0x18

    .line 5
    if-lt v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 9
    const-string v2, "isInMultiWindowMode"

    .line 11
    const-class v3, Landroid/app/Activity;

    .line 13
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v2, v3, v5, v4}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 34
    :goto_1
    const-string v2, "PasswordAndFingerController"

    .line 35
    const-string v3, "isRealInMultiWindow"

    .line 37
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    return v0
    .line 42
.end method

.method public static synthetic q(Lcom/miui/auth/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/w;->z0(Landroid/view/View;)V

    return-void
.end method

.method private q0()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->o()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/auth/w;->p0()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 16
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    if-ge v0, v2, :cond_4

    .line 23
    iget v0, p0, Lcom/miui/auth/w;->f:I

    .line 25
    const/4 v3, 0x5

    .line 27
    if-ge v0, v3, :cond_4

    .line 28
    iget v0, p0, Lcom/miui/auth/w;->A:I

    .line 30
    if-eq v0, v2, :cond_4

    .line 32
    if-eq v0, v3, :cond_4

    .line 34
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 36
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 44
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lac/b;->g()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/w;->e:LI1/r;

    .line 58
    invoke-virtual {v0}, LI1/r;->j()Z

    .line 60
    move-result v0

    .line 63
    const-string v2, "miui_keyguard"

    .line 64
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/miui/auth/w;->e:LI1/r;

    .line 69
    invoke-virtual {v0}, LI1/r;->i()Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 77
    invoke-static {v0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    invoke-static {}, Lcom/miui/common/utils/E;->l()Z

    .line 85
    move-result v0

    .line 88
    const/4 v4, 0x2

    .line 89
    if-eqz v0, :cond_2

    .line 90
    iget v0, p0, Lcom/miui/auth/w;->A:I

    .line 92
    if-ne v0, v4, :cond_2

    .line 94
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object v0

    .line 101
    sget-object v5, LG1/b;->b:Ljava/lang/String;

    .line 102
    invoke-static {v0, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 104
    move-result v0

    .line 107
    if-ne v0, v4, :cond_3

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {v0, v2, v3, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 117
    move-result v0

    .line 120
    if-ne v0, v4, :cond_3

    .line 121
    :goto_0
    move v0, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v0, v1

    .line 125
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v5, " mFingerprintHelper.isHardwareDetectedAppLock() "

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v5, p0, Lcom/miui/auth/w;->e:LI1/r;

    .line 136
    invoke-virtual {v5}, LI1/r;->j()Z

    .line 138
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v5, " mFingerprintHelper.hasEnrolledFingerprintsAppLock() "

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v5, p0, Lcom/miui/auth/w;->e:LI1/r;

    .line 150
    invoke-virtual {v5}, LI1/r;->i()Z

    .line 152
    move-result v5

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v5, " TransitionHelper.isScreenLockOpen(this) "

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v5, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 164
    invoke-static {v5}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 166
    move-result v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v5, "miui_keyguard "

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v5, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 180
    move-result-object v5

    .line 183
    invoke-static {v5, v2, v3, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 184
    move-result v1

    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    const-string v2, "PasswordAndFingerController"

    .line 195
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    move v1, v0

    .line 200
    :cond_4
    return v1
    .line 201
.end method

.method public static synthetic r(Lcom/miui/auth/w;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/w;->w0(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method private r0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Lcom/miui/common/utils/y;->D(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public static synthetic s(Lcom/miui/auth/w;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/auth/w;->t0(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic t(Lcom/miui/auth/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->x0()V

    return-void
.end method

.method private synthetic t0(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 4
    const/16 p3, 0x106

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    const-string p1, "PasswordAndFingerController"

    .line 12
    const-string p2, "can not apply action"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    :goto_0
    return-void
    .line 19
.end method

.method static bridge synthetic u(Lcom/miui/auth/w;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/w;->l:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private synthetic u0(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/miui/auth/w;->g:Z

    .line 2
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 6
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/miui/auth/w;->B0(ZZ)V

    .line 10
    return-void
    .line 13
.end method

.method static bridge synthetic v(Lcom/miui/auth/w;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic v0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/auth/w;->z:Landroid/view/WindowManager;

    .line 2
    invoke-static {p1}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, LF1/y;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/view/v0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 12
    move-result-object p1

    .line 15
    const-string p2, "PasswordAndFingerController"

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, LF1/z;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v0

    .line 27
    invoke-static {p1}, LF1/A;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/w;->z:Landroid/view/WindowManager;

    .line 37
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 43
    move-result p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "rotationMode = "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const v0, 0x7f07008d    # @dimen/alert_screen_tiny_margin_start '130.0dp'

    .line 67
    const/4 v1, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    move-result p1

    .line 82
    float-to-int v0, p1

    .line 83
    move p1, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x2

    .line 86
    if-ne p1, v2, :cond_2

    .line 87
    iget-object p1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    move-result p1

    .line 98
    float-to-int p1, p1

    .line 99
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move p1, v1

    .line 102
    move v0, p1

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "initTiny paddingStart = "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ",paddingEnd = "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p2, p0, Lcom/miui/auth/w;->n:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 134
    move-result v1

    .line 137
    iget-object v2, p0, Lcom/miui/auth/w;->n:Landroid/widget/LinearLayout;

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    move-result v2

    .line 143
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    invoke-static {}, Landroidx/core/view/D0;->a()Landroid/view/WindowInsets;

    .line 147
    move-result-object p1

    .line 150
    return-object p1
    .line 151
.end method

.method static bridge synthetic w(Lcom/miui/auth/w;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/w;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic w0(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    const-string v0, "booleanResult"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string v2, "com.miui.privacypassword.PrivacyPasswordSetAccessControl"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v1, "change_privacy_password"

    .line 39
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/miui/auth/w;->A0(ZLandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "PasswordAndFingerController"

    .line 50
    const-string v1, "Fail to varify"

    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method static bridge synthetic x(Lcom/miui/auth/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/auth/w;->M:Z

    return p0
.end method

.method private synthetic x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 2
    const v1, 0x7f120444    # @string/biometric_reset_password_tips 'Reset password successfully. Enter new password to unlock.'

    .line 4
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic y(Lcom/miui/auth/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/auth/w;->A:I

    return p0
.end method

.method private synthetic y0(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/w;->B0(ZZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic z(Lcom/miui/auth/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/auth/w;->G:J

    return-wide v0
.end method

.method private synthetic z0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->f0()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public H0(Lcom/miui/auth/w$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/w;->K:Lcom/miui/auth/w$i;

    .line 2
    return-void
    .line 4
.end method

.method public M0(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, LGb/q;->j(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "nativeButtonHeight = "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "PasswordAndFingerController"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 35
    const v2, 0x7f07129e    # @dimen/miui_keyguard_pin_view_rows_layout_height '380.0dp'

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v1

    .line 42
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 43
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 50
    const v2, 0x7f0712a0    # @dimen/miui_keyguard_pin_view_rows_layout_width '310.0dp'

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    move-result v1

    .line 57
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 58
    invoke-direct {p0}, Lcom/miui/auth/w;->p0()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x0

    .line 66
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 75
    const v2, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    move-result v1

    .line 82
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 85
    invoke-static {v1}, LX1/g;->h(Landroid/content/Context;)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 98
    const v2, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v1

    .line 112
    const v2, 0x7f071298    # @dimen/miui_keyguard_pin_view_container_margin_bottom '0.0dp'

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    move-result v1

    .line 119
    :goto_1
    add-int/2addr v1, v0

    .line 120
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 121
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 123
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 125
    move-result v1

    .line 128
    const v2, 0x7f07129f    # @dimen/miui_keyguard_pin_view_rows_layout_height_tiny '300.0dp'

    .line 129
    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v1

    .line 139
    const v3, 0x7f070b7b    # @dimen/dp_8 '8.0dp'

    .line 140
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    move-result v1

    .line 146
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    move-result v1

    .line 158
    neg-int v1, v1

    .line 159
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v1

    .line 167
    const v3, 0x7f0712a1    # @dimen/miui_keyguard_pin_view_rows_layout_width_tiny '250.0dp'

    .line 168
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    move-result v1

    .line 174
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 175
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v1

    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 183
    move-result v1

    .line 186
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 187
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v1

    .line 194
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 195
    move-result v1

    .line 198
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 199
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v1

    .line 206
    const v2, 0x7f070bf1    # @dimen/dp_9 '9.0dp'

    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 210
    move-result v1

    .line 213
    neg-int v1, v1

    .line 214
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 215
    goto :goto_2

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/miui/auth/w;->r0()Z

    .line 218
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v1

    .line 229
    const v2, 0x7f070992    # @dimen/dp_400 '400.0dp'

    .line 230
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 233
    move-result v1

    .line 236
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 237
    goto :goto_2

    .line 239
    :cond_3
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 240
    move-result v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 246
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 248
    move-result v1

    .line 251
    if-nez v1, :cond_4

    .line 252
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 254
    invoke-static {v1}, LX1/g;->h(Landroid/content/Context;)Z

    .line 256
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 262
    invoke-static {v1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 264
    move-result v1

    .line 267
    if-nez v1, :cond_4

    .line 268
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 276
    move-result v1

    .line 279
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 280
    :cond_4
    :goto_2
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 282
    move-result p2

    .line 285
    if-eqz p2, :cond_5

    .line 286
    iget-object p2, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 288
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object p2

    .line 293
    const v1, 0x7f071299    # @dimen/miui_keyguard_pin_view_container_margin_bottom_fold '20.0dp'

    .line 294
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 297
    move-result p2

    .line 300
    add-int/2addr p2, v0

    .line 301
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 302
    :cond_5
    return-void
    .line 304
.end method

.method public N0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/auth/w;->H:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 6
    const v1, 0x7f12043f    # @string/biometric_lockscreen_pwd 'Screen lock verification'

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 18
    const v1, 0x7f120439    # @string/biometric_applock_pwd 'App lock verification'

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/w;->m:Landroid/widget/TextView;

    .line 27
    const v1, 0x7f120441    # @string/biometric_private_password 'Privacy protection password verification'

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/auth/c;->b(Ljava/lang/String;)V

    .line 2
    const-string v0, "mixed"

    .line 5
    iget-object v1, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 21
    const v2, 0x7f0e00e3    # @layout/biometric_mixed_password_view 'res/layout/biometric_mixed_password_view.xml'

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/auth/w;->Q:Landroid/view/View;

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "numeric"

    .line 32
    iget-object v2, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v0

    .line 47
    const v2, 0x7f0e00ea    # @layout/biometric_pin_password_view 'res/layout/biometric_pin_password_view.xml'

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/miui/auth/w;->Q:Landroid/view/View;

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object v0

    .line 63
    const v2, 0x7f0e00e7    # @layout/biometric_pattern_password_view 'res/layout/biometric_pattern_password_view.xml'

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/miui/auth/w;->Q:Landroid/view/View;

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 73
    invoke-static {v0}, LX1/a;->a(Landroid/app/Activity;)V

    .line 75
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    const v1, 0x1020002    # @android:id/content

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    iget-object v1, p0, Lcom/miui/auth/w;->Q:Landroid/view/View;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 102
    if-eqz v0, :cond_2

    .line 104
    new-instance v0, Lcom/miui/auth/n;

    .line 106
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 108
    invoke-direct {v0, v1}, Lcom/miui/auth/n;-><init>(Landroid/content/Context;)V

    .line 110
    iput-object v0, p0, Lcom/miui/auth/w;->J:Lcom/miui/auth/n;

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/miui/auth/w;->l0()V

    .line 115
    invoke-direct {p0}, Lcom/miui/auth/w;->X()V

    .line 118
    invoke-direct {p0}, Lcom/miui/auth/w;->h0()V

    .line 121
    invoke-direct {p0}, Lcom/miui/auth/w;->L0()V

    .line 124
    invoke-direct {p0}, Lcom/miui/auth/w;->U0()V

    .line 127
    invoke-direct {p0}, Lcom/miui/auth/w;->R0()V

    .line 130
    invoke-direct {p0}, Lcom/miui/auth/w;->i0()V

    .line 133
    invoke-direct {p0}, Lcom/miui/auth/w;->Q0()V

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/miui/auth/w;->v:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lcom/miui/auth/w;->Y(Landroid/content/res/Configuration;)V

    .line 160
    iget-object p1, p0, Lcom/miui/auth/w;->n:Landroid/widget/LinearLayout;

    .line 163
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-boolean p1, p0, Lcom/miui/auth/w;->g:Z

    .line 169
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 173
    move-result v0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/miui/auth/w;->B0(ZZ)V

    .line 177
    return-void
    .line 180
.end method

.method public b0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/w;->h:Z

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/miui/auth/w;->N:Z

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget v0, p0, Lcom/miui/auth/w;->H:I

    .line 11
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 22
    const v1, 0x7f12043a    # @string/biometric_applock_pwd_or_finger 'Verify with fingerprint or App lock'

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 32
    const v1, 0x7f120440    # @string/biometric_lockscreen_pwd_or_finger 'Verify with fingerprint or screen lock'

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 42
    const v1, 0x7f120443    # @string/biometric_private_pwd_or_finger 'Verify with fingerprint or Privacy protection password'

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget v0, p0, Lcom/miui/auth/w;->H:I

    .line 52
    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 56
    const v1, 0x7f12043f    # @string/biometric_lockscreen_pwd 'Screen lock verification'

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    if-ne v0, v1, :cond_5

    .line 66
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 68
    const v1, 0x7f120439    # @string/biometric_applock_pwd 'App lock verification'

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 78
    const v1, 0x7f120441    # @string/biometric_private_password 'Privacy protection password verification'

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    return-object v0
    .line 87
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "requestCode = "

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ",resultCode = "

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 26
    const-string v0, "PasswordAndFingerController"

    .line 27
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/16 p3, 0x1b

    .line 32
    const/4 v0, -0x1

    .line 34
    if-eq p1, p3, :cond_1

    .line 35
    const/16 p3, 0x106

    .line 37
    if-eq p1, p3, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    if-ne p2, v0, :cond_3

    .line 42
    iget-object p1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    if-ne p2, v0, :cond_3

    .line 50
    invoke-direct {p0}, Lcom/miui/auth/w;->E0()V

    .line 52
    iget-object p1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 55
    const/4 p2, 0x1

    .line 57
    invoke-static {p1, p2}, Lcom/miui/auth/PasswordCheckUtil;->s(Landroid/content/Context;Z)V

    .line 58
    iget-object p1, p0, Lcom/miui/auth/w;->L:Lcom/miui/auth/e;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/miui/auth/w;->L:Lcom/miui/auth/e;

    .line 71
    invoke-virtual {p1}, Lcom/miui/auth/e;->dismiss()V

    .line 73
    iget-object p1, p0, Lcom/miui/auth/w;->n:Landroid/widget/LinearLayout;

    .line 76
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/miui/auth/w;->d:Landroid/os/Handler;

    .line 82
    new-instance p2, Lcom/miui/auth/p;

    .line 84
    invoke-direct {p2, p0}, Lcom/miui/auth/p;-><init>(Lcom/miui/auth/w;)V

    .line 86
    const-wide/16 v0, 0x2bc

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_3
    :goto_0
    return-void
    .line 94
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->L0()V

    .line 2
    invoke-direct {p0}, Lcom/miui/auth/w;->R0()V

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/auth/w;->Y(Landroid/content/res/Configuration;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/auth/w;->K0()V

    .line 11
    iget-object v0, p0, Lcom/miui/auth/w;->L:Lcom/miui/auth/e;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/auth/w;->L:Lcom/miui/auth/e;

    .line 24
    invoke-virtual {v0, p1}, Lcom/miui/auth/e;->l(Landroid/content/res/Configuration;)V

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/w;->q0()Z

    .line 29
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/miui/auth/w;->h:Z

    .line 33
    invoke-direct {p0}, Lcom/miui/auth/w;->i0()V

    .line 35
    iget-boolean p1, p0, Lcom/miui/auth/w;->g:Z

    .line 38
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 42
    move-result v0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/miui/auth/w;->B0(ZZ)V

    .line 46
    return-void
    .line 49
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->J0()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/w;->J:Lcom/miui/auth/n;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/auth/n;->d()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/w;->O:LI1/o;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, LI1/o;->y()V

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 19
    iget-object v1, p0, Lcom/miui/auth/w;->S:Landroid/content/BroadcastReceiver;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "PasswordAndFingerController"

    .line 28
    const-string v2, "onDestroy: "

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->w:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 2
    const/16 v1, 0x43

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/auth/w;->Z()Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    return v2

    .line 17
    :cond_0
    invoke-static {p1}, LI1/u;->b(I)Z

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_5

    .line 22
    const/4 p2, 0x7

    .line 24
    if-lt p1, p2, :cond_1

    .line 25
    const/16 v0, 0x10

    .line 27
    if-gt p1, v0, :cond_1

    .line 29
    sub-int/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit16 p1, p1, -0x90

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/miui/auth/w;->w:Lcom/miui/auth/widget/MiuiNumericInputView;

    .line 35
    invoke-virtual {p2, p1}, Lcom/miui/auth/widget/MiuiNumericInputView;->f(I)V

    .line 37
    return v2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/miui/auth/w;->u:Lcom/miui/auth/widget/j;

    .line 41
    instance-of v3, v0, Lcom/miui/auth/widget/p;

    .line 43
    if-eqz v3, :cond_5

    .line 45
    check-cast v0, Lcom/miui/auth/widget/p;

    .line 47
    const/16 v3, 0x42

    .line 49
    if-ne p1, v3, :cond_3

    .line 51
    invoke-virtual {v0}, Lcom/miui/auth/widget/p;->k()V

    .line 53
    return v2

    .line 56
    :cond_3
    if-ne p1, v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/miui/auth/widget/p;->m()V

    .line 59
    return v2

    .line 62
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 63
    move-result p2

    .line 66
    invoke-static {p1, p2}, LI1/u;->a(IZ)Ljava/lang/Character;

    .line 67
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/p;->l(Ljava/lang/CharSequence;)V

    .line 77
    return v2

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    return p1
    .line 82
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/w;->J0()V

    .line 2
    invoke-direct {p0}, Lcom/miui/auth/w;->I0()V

    .line 5
    return-void
    .line 8
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/w;->s:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/auth/w;->E:Lcom/miui/auth/PasswordCheckUtil;

    .line 4
    iget v2, p0, Lcom/miui/auth/w;->A:I

    .line 6
    iget-object v3, p0, Lcom/miui/auth/w;->F:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/miui/auth/PasswordCheckUtil;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/miui/auth/w;->V0()V

    .line 20
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/miui/auth/w;->A:I

    .line 24
    iget-object v1, p0, Lcom/miui/auth/w;->F:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->f(ILjava/lang/String;)I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lcom/miui/auth/w;->H:I

    .line 32
    invoke-direct {p0}, Lcom/miui/auth/w;->Q0()V

    .line 34
    invoke-direct {p0}, Lcom/miui/auth/w;->h0()V

    .line 37
    iget-boolean v0, p0, Lcom/miui/auth/w;->h:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-boolean v0, p0, Lcom/miui/auth/w;->i:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-boolean v0, p0, Lcom/miui/auth/w;->N:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/miui/auth/w;->J0()V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 55
    iget v1, p0, Lcom/miui/auth/w;->H:I

    .line 57
    invoke-static {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->g(Landroid/content/Context;I)J

    .line 59
    move-result-wide v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "deadline = "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    const-string v3, "PasswordAndFingerController"

    .line 80
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-wide/16 v2, 0x0

    .line 85
    cmp-long v2, v0, v2

    .line 87
    if-eqz v2, :cond_3

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/miui/auth/w;->d0(J)V

    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/miui/auth/w;->h:Z

    .line 94
    if-nez v0, :cond_4

    .line 96
    iget-boolean v0, p0, Lcom/miui/auth/w;->i:Z

    .line 98
    if-eqz v0, :cond_5

    .line 100
    :cond_4
    iget-boolean v0, p0, Lcom/miui/auth/w;->N:Z

    .line 102
    if-eqz v0, :cond_5

    .line 104
    iget v0, p0, Lcom/miui/auth/w;->A:I

    .line 106
    const/4 v1, 0x3

    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    iget-object v0, p0, Lcom/miui/auth/w;->v:Landroid/widget/TextView;

    .line 111
    const v1, 0x7f12043c    # @string/biometric_face_finger_change 'Biometric data has changed. Enter your password to verify.'

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/miui/auth/w;->i0()V

    .line 119
    invoke-direct {p0}, Lcom/miui/auth/w;->D0()V

    .line 122
    iget-boolean v0, p0, Lcom/miui/auth/w;->g:Z

    .line 125
    iget-object v1, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 129
    move-result v1

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/miui/auth/w;->B0(ZZ)V

    .line 133
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lcom/miui/auth/w;->Y(Landroid/content/res/Configuration;)V

    .line 146
    return-void
    .line 149
.end method

.method public k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/auth/w;->R0()V

    .line 4
    iget-boolean p1, p0, Lcom/miui/auth/w;->g:Z

    .line 7
    iget-object v0, p0, Lcom/miui/auth/w;->C:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 11
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/miui/auth/w;->B0(ZZ)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/w;->J0()V

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/miui/auth/w;->i0()V

    .line 22
    return-void
    .line 25
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01a9    # @id/bottom_native_layout

    .line 6
    if-ne p1, v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/miui/auth/w;->Z()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/w;->V0()V

    .line 18
    :cond_1
    return-void
    .line 21
.end method
