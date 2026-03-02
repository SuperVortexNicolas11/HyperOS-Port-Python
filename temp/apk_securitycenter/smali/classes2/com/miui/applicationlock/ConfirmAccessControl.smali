.class public Lcom/miui/applicationlock/ConfirmAccessControl;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/ConfirmAccessControl$r;,
        Lcom/miui/applicationlock/ConfirmAccessControl$t;,
        Lcom/miui/applicationlock/ConfirmAccessControl$s;,
        Lcom/miui/applicationlock/ConfirmAccessControl$u;,
        Lcom/miui/applicationlock/ConfirmAccessControl$q;
    }
.end annotation


# static fields
.field private static H0:J


# instance fields
.field private A:Z

.field private A0:I

.field private B:Landroid/os/IBinder;

.field private volatile B0:Z

.field C:Z

.field private C0:Lcom/miui/applicationlock/ConfirmAccessControl$r;

.field private D:LI1/f;

.field private final D0:Landroid/content/BroadcastReceiver;

.field private E:I

.field private final E0:LI1/i;

.field private final F:Landroid/os/Handler;

.field private final F0:Landroidx/vectordrawable/graphics/drawable/b;

.field private G:Z

.field private final G0:LI1/p;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Landroid/app/KeyguardManager;

.field private K:I

.field private L:I

.field private M:Landroid/content/res/Resources;

.field private N:Z

.field private O:I

.field public P:Z

.field private Q:Z

.field private R:Z

.field private S:Landroid/widget/EditText;

.field T:Ljava/lang/String;

.field U:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

.field private V:Landroid/view/accessibility/AccessibilityManager;

.field private W:Z

.field private X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/Button;

.field private final a:Ljava/lang/String;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field c:Lcom/miui/applicationlock/widget/e;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

.field private f:Landroid/widget/LinearLayout;

.field private f0:I

.field protected g:Landroid/widget/ImageView;

.field private g0:Landroid/view/ViewGroup;

.field protected h:Landroid/widget/ImageView;

.field private h0:LI1/o;

.field private i:Landroid/view/View;

.field private i0:Landroid/widget/ImageView;

.field private j:Landroid/os/CountDownTimer;

.field private j0:Z

.field private k:Landroid/database/ContentObserver;

.field private k0:Z

.field private l:Landroid/content/Intent;

.field private l0:Z

.field private m:Landroid/app/ActivityOptions;

.field private m0:Z

.field private n:Landroid/graphics/Rect;

.field private n0:Z

.field private o:LT8/a;

.field private o0:Z

.field private p:Ljava/lang/CharSequence;

.field private p0:Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;

.field protected q:Ljava/lang/String;

.field private q0:Landroid/widget/TextView;

.field private r:Z

.field private r0:Landroid/widget/TextView;

.field private s:Lmiui/security/SecurityManager;

.field private s0:Landroid/widget/TextView;

.field private t:LI1/r;

.field private t0:I

.field private u:I

.field private u0:Landroid/view/WindowManager;

.field private v:I

.field private v0:Landroid/view/OrientationEventListener;

.field private w:Z

.field private w0:I

.field private x:Z

.field private x0:Z

.field private y:Z

.field private y0:Landroidx/vectordrawable/graphics/drawable/c;

.field private z:Z

.field private z0:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const-string v0, "key_last_ui_mode"

    .line 5
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->u:I

    .line 10
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 14
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->F:Landroid/os/Handler;

    .line 19
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->o0:Z

    .line 21
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A0:I

    .line 24
    new-instance v0, Lcom/miui/applicationlock/ConfirmAccessControl$r;

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/miui/applicationlock/ConfirmAccessControl$r;-><init>(Ljava/lang/ref/WeakReference;LF1/U;)V

    .line 34
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C0:Lcom/miui/applicationlock/ConfirmAccessControl$r;

    .line 37
    new-instance v0, Lcom/miui/applicationlock/ConfirmAccessControl$h;

    .line 39
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/ConfirmAccessControl$h;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 41
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D0:Landroid/content/BroadcastReceiver;

    .line 44
    new-instance v0, Lcom/miui/applicationlock/ConfirmAccessControl$i;

    .line 46
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/ConfirmAccessControl$i;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 48
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->E0:LI1/i;

    .line 51
    new-instance v0, Lcom/miui/applicationlock/ConfirmAccessControl$j;

    .line 53
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/ConfirmAccessControl$j;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 55
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->F0:Landroidx/vectordrawable/graphics/drawable/b;

    .line 58
    new-instance v0, Lcom/miui/applicationlock/ConfirmAccessControl$t;

    .line 60
    invoke-direct {v0, p0, v2}, Lcom/miui/applicationlock/ConfirmAccessControl$t;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;LF1/U;)V

    .line 62
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->G0:LI1/p;

    .line 65
    return-void
    .line 67
.end method

.method static bridge synthetic A1(Lcom/miui/applicationlock/ConfirmAccessControl;ILjava/lang/String;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->e2(ILjava/lang/String;)F

    move-result p0

    return p0
.end method

.method private A2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "initFingerAndHeaderText isTimerStart = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ",isOpenFingerprint = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", isRegisterFingerprint = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->w:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "ConfirmAccessControl"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 50
    const v1, 0x7f120d72    # @string/lockpattern_too_many_failed_confirmation_attempts_header 'Too many unsuccessful attempts!'

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    return-void

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f120188    # @string/app_lock_pwd_or_finger 'Unlock via password or fingerprint'

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->O:I

    .line 73
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 75
    const v2, 0x7f120186    # @string/app_lock_pwd 'Enter password to unlock'

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-static {p0}, LI1/h;->I(Landroid/content/Context;)I

    .line 88
    move-result v0

    .line 91
    const/4 v1, 0x5

    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 95
    const v1, 0x7f12006c    # @string/access_control_need_to_unlock_nofingerprint 'Enter App lock password'

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 103
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 106
    return-void
    .line 109
.end method

.method static bridge synthetic B1(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->j2()V

    return-void
.end method

.method private B2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LI1/h;->w(Landroid/content/Context;)[I

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "finger location\uff1a"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ","

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v4, 0x1

    .line 29
    aget v5, v0, v4

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v5, 0x2

    .line 38
    aget v6, v0, v5

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v3, 0x3

    .line 47
    aget v6, v0, v3

    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    const-string v6, "ConfirmAccessControl"

    .line 57
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    aget v1, v0, v3

    .line 62
    if-lez v1, :cond_4

    .line 64
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->L2()Z

    .line 66
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/miui/common/utils/y;->k(Landroid/app/Activity;)I

    .line 74
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v9, "initLockFingerLocation: screenHeight = "

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 95
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    aget v8, v0, v4

    .line 99
    int-to-float v8, v8

    .line 101
    aget v3, v0, v3

    .line 102
    int-to-float v3, v3

    .line 104
    sub-float v3, v7, v3

    .line 105
    div-float/2addr v8, v3

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 116
    move-result-object v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 122
    move-result v2

    .line 125
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v9, "top = "

    .line 131
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    aget v4, v0, v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v4, ", screenHeight = "

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    const-string v4, ",bottomBias = "

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    const-string v4, " ,getDisplayId = "

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 168
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    cmpl-float v3, v8, v3

    .line 174
    if-gez v3, :cond_2

    .line 176
    if-eqz v2, :cond_3

    .line 178
    :cond_2
    const v8, 0x3f666666    # 0.9f

    .line 180
    :cond_3
    const v2, 0x7f0b0423    # @id/finger_view

    .line 183
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 192
    invoke-direct {v3, v2}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/view/View;)V

    .line 194
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/d;->d(F)Landroidx/constraintlayout/widget/d;

    .line 197
    move-result-object v3

    .line 200
    aget v0, v0, v5

    .line 201
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->c(I)Landroidx/constraintlayout/widget/d;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->b(I)Landroidx/constraintlayout/widget/d;

    .line 207
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/d;->a()V

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 214
    :cond_4
    :goto_0
    return-void
    .line 217
.end method

.method private B3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s0:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/16 v2, 0x8

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 14
    const/4 v2, 0x4

    .line 16
    if-eqz p1, :cond_1

    .line 17
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r0:Landroid/widget/TextView;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v2

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q0:Landroid/widget/TextView;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    goto :goto_3

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r0:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r0:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r0:Landroid/widget/TextView;

    .line 57
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 60
    :cond_4
    return-void
    .line 63
.end method

.method static bridge synthetic C1(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->k2()V

    return-void
.end method

.method private C2()V
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
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m0:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "ConfirmAccessControl"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m0:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i:Landroid/view/View;

    .line 31
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    const v0, 0x7f0b0b4c    # @id/space_tip

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->a2()V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v1, 0x1e

    .line 53
    if-lt v0, v1, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    new-instance v1, LF1/B;

    .line 65
    invoke-direct {v1, p0}, LF1/B;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->E3()V

    .line 73
    return-void
    .line 76
.end method

.method private C3()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ConfirmAccessControl"

    .line 4
    iget-boolean v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->B0:Z

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
    iget-object v5, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C0:Lcom/miui/applicationlock/ConfirmAccessControl$r;

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v0, v1

    .line 42
    invoke-static {v3, v6, v4, v7, v0}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->B0:Z

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

.method static bridge synthetic D1(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    move-result p0

    return p0
.end method

.method private D2()V
    .locals 6

    .line 1
    const v0, 0x7f0b0775    # @id/lock_tip

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b00fb    # @id/app_lock_layout

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    const v0, 0x7f0b04cc    # @id/gl_view

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;

    .line 31
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p0:Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;

    .line 33
    const v0, 0x7f0b057e    # @id/imag_background

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->g:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0b0d11    # @id/tv_forgetpwd

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r0:Landroid/widget/TextView;

    .line 55
    const-string v0, "security"

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lmiui/security/SecurityManager;

    .line 63
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 75
    invoke-static {p0}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 77
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t:LI1/r;

    .line 81
    const-string v0, "keyguard"

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Landroid/app/KeyguardManager;

    .line 89
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->J:Landroid/app/KeyguardManager;

    .line 91
    const-string v0, "accessibility"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 99
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 101
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 103
    invoke-virtual {v0}, Lmiui/security/SecurityManager;->getAccessControlPasswordType()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 109
    const v0, 0x7f0b08db    # @id/passwordMediator

    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 118
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 120
    const v0, 0x7f0b0406    # @id/face_unlock_smile

    .line 122
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i0:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v1

    .line 136
    const v2, 0x7f0805e4    # @drawable/face_unlock_error 'res/drawable/face_unlock_error.xml'

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i0:Landroid/widget/ImageView;

    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const-string v0, "pattern"

    .line 160
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r0:Landroid/widget/TextView;

    .line 164
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->u3(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 169
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/PasswordUnlockMediator;->c(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 176
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/PasswordUnlockMediator;->getUnlockView()Lcom/miui/applicationlock/widget/e;

    .line 178
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 182
    const v0, 0x7f0b0770    # @id/lock_error_tv

    .line 184
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 193
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m0:Z

    .line 195
    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v1

    .line 202
    const v2, 0x7f070595    # @dimen/dp_14 '14.0dp'

    .line 203
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    move-result v1

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v1

    .line 214
    const v2, 0x7f071b93    # @dimen/sp_14 '14.0sp'

    .line 215
    goto :goto_0

    .line 218
    :goto_1
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 223
    new-instance v1, Lcom/miui/applicationlock/ConfirmAccessControl$m;

    .line 225
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/ConfirmAccessControl$m;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 227
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 230
    const v0, 0x7f0b08e2    # @id/password_switch_text

    .line 233
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/TextView;

    .line 240
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s0:Landroid/widget/TextView;

    .line 242
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s0:Landroid/widget/TextView;

    .line 247
    new-instance v1, Lcom/miui/applicationlock/ConfirmAccessControl$n;

    .line 249
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/ConfirmAccessControl$n;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 251
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 254
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->M:Landroid/content/res/Resources;

    .line 257
    const v1, 0x7f060ede    # @color/unlock_text_dark '#ccffffff'

    .line 259
    const/4 v3, 0x0

    .line 262
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/g;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 263
    move-result v0

    .line 266
    iput v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->f0:I

    .line 267
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->P:Z

    .line 269
    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 273
    invoke-virtual {v0, v2}, Lcom/miui/applicationlock/widget/e;->setLightMode(Z)V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r0:Landroid/widget/TextView;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 280
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r0:Landroid/widget/TextView;

    .line 283
    const/4 v2, 0x1

    .line 285
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 286
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r0:Landroid/widget/TextView;

    .line 289
    new-instance v4, Lcom/miui/applicationlock/ConfirmAccessControl$o;

    .line 291
    invoke-direct {v4, p0}, Lcom/miui/applicationlock/ConfirmAccessControl$o;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 293
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 296
    const-string v0, "numeric"

    .line 299
    iget-object v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 309
    const v4, 0x7f0b0893    # @id/numeric_inputview

    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 317
    check-cast v0, Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 318
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->U:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 322
    const-string v4, "mixed"

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 332
    const v5, 0x7f0b07e1    # @id/miui_mixed_password_input_field

    .line 334
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v0

    .line 340
    check-cast v0, Landroid/widget/EditText;

    .line 341
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->S:Landroid/widget/EditText;

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 345
    iget-object v5, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->E0:LI1/i;

    .line 347
    invoke-virtual {v0, v5}, Lcom/miui/applicationlock/widget/e;->setApplockUnlockCallback(LI1/i;)V

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 356
    move-result v0

    .line 359
    iput v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 360
    invoke-static {}, LT8/a;->b()LT8/a;

    .line 362
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->o:LT8/a;

    .line 366
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->p2()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    new-instance v0, Lcom/miui/applicationlock/ConfirmAccessControl$p;

    .line 374
    invoke-direct {v0, p0, v3}, Lcom/miui/applicationlock/ConfirmAccessControl$p;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/os/Handler;)V

    .line 376
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->k:Landroid/database/ContentObserver;

    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 381
    move-result-object v0

    .line 384
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->p2()Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 388
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    move-result-object v3

    .line 392
    iget-object v5, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->k:Landroid/database/ContentObserver;

    .line 393
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 395
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 398
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 400
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 403
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 405
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 408
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 410
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 413
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 415
    const-string v3, "miui.intent.action.APP_LOCK_CLEAR_STATE"

    .line 418
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 420
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D0:Landroid/content/BroadcastReceiver;

    .line 423
    const/4 v5, 0x2

    .line 425
    invoke-static {p0, v3, v0, v5}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 426
    iput-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->W:Z

    .line 429
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->P:Z

    .line 431
    if-eqz v0, :cond_6

    .line 433
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 435
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->S:Landroid/widget/EditText;

    .line 443
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->M:Landroid/content/res/Resources;

    .line 445
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 447
    move-result v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->S:Landroid/widget/EditText;

    .line 454
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->M:Landroid/content/res/Resources;

    .line 456
    const v2, 0x7f0600d7    # @color/applock_mix_edit_hint_color '#4dffffff'

    .line 458
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 461
    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 465
    :cond_6
    new-instance v0, LI1/o;

    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 470
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, LI1/o;-><init>(Landroid/content/Context;)V

    .line 474
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h0:LI1/o;

    .line 477
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->C2()V

    .line 479
    return-void
    .line 482
.end method

.method private D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->H:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->F:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->w:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->w:Z

    .line 16
    const-string v0, "ConfirmAccessControl"

    .line 18
    const-string v1, "unregisterFingerprint"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/miui/applicationlock/ConfirmAccessControl;->H0:J

    .line 29
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t:LI1/r;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, LI1/r;->e()V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method static bridge synthetic E1(Lcom/miui/applicationlock/ConfirmAccessControl;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->r2()J

    move-result-wide v0

    return-wide v0
.end method

.method private E2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 2
    const-string v1, "com.xiaomi.account"

    .line 4
    invoke-static {v0, v1}, LI1/h;->d(Lmiui/security/SecurityManager;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 12
    invoke-static {v0, v1}, LI1/h;->O0(Lmiui/security/SecurityManager;Ljava/lang/String;)V

    .line 14
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "androidPackageName"

    .line 30
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v0}, LI1/h;->q(Landroid/content/Context;)Landroid/accounts/Account;

    .line 47
    move-result-object v3

    .line 50
    new-instance v6, LF1/H;

    .line 51
    invoke-direct {v6, p0}, LF1/H;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 53
    const/4 v7, 0x0

    .line 56
    move-object v5, p0

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 58
    return-void
    .line 61
.end method

.method private E3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->M:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f070991    # @dimen/dp_40 '40.0dp'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v0

    .line 10
    new-instance v1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->M:Landroid/content/res/Resources;

    .line 16
    iget-boolean v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m0:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const v3, 0x7f070196    # @dimen/app_lock_finger_bias_tiny '0.95'

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const v3, 0x7f070197    # @dimen/app_lock_finger_pad '0.9'

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 30
    new-instance v2, Landroidx/constraintlayout/widget/d;

    .line 33
    const v3, 0x7f0b0423    # @id/finger_view

    .line 35
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 45
    move-result v1

    .line 48
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->d(F)Landroidx/constraintlayout/widget/d;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->b(I)Landroidx/constraintlayout/widget/d;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->c(I)Landroidx/constraintlayout/widget/d;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/d;->a()V

    .line 61
    return-void
    .line 64
.end method

.method static bridge synthetic F1(Lcom/miui/applicationlock/ConfirmAccessControl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->t2(J)V

    return-void
.end method

.method private F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 2
    invoke-virtual {v0}, LI1/f;->t()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h0:LI1/o;

    .line 10
    invoke-virtual {v0}, LI1/o;->B()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h0:LI1/o;

    .line 18
    invoke-virtual {v0}, LI1/o;->r()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->r2()J

    .line 26
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z:Z

    .line 39
    return-void
    .line 41
.end method

.method private F3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h:Landroid/widget/ImageView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 28
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i:Landroid/view/View;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i:Landroid/view/View;

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i:Landroid/view/View;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void
    .line 54
.end method

.method static bridge synthetic G1(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->w2()V

    return-void
.end method

.method private G2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->M2()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 6
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->A2()V

    .line 8
    return-void
    .line 11
.end method

.method private G3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m0:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->J2()Z

    .line 7
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->I2()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i0:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "fingerEnable "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, " faceUnLockEnable "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    const-string v4, "ConfirmAccessControl"

    .line 48
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    if-eqz v0, :cond_2

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 57
    const v4, 0x7f1208c3    # @string/finger_or_face_unlock 'Unlock via fingerprint or face data'

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 68
    const v4, 0x7f1208c5    # @string/finger_unlock 'Unlock via fingerprint'

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 79
    const v4, 0x7f1208ab    # @string/face_unlock 'Unlock via face data'

    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 88
    const v4, 0x7f1210c4    # @string/password_unlock 'Unlock via password'

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_0
    if-nez v0, :cond_5

    .line 96
    if-nez v1, :cond_5

    .line 98
    const/4 v2, 0x1

    .line 100
    :cond_5
    invoke-direct {p0, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->B3(Z)V

    .line 101
    return-void
    .line 104
.end method

.method static bridge synthetic H1(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->y2()V

    return-void
.end method

.method private H2()Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 32
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v4, 0x20

    .line 40
    if-lt v3, v4, :cond_1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "topTask.topActivity.getClassName() "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    const-string v4, "ConfirmAccessControl"

    .line 69
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v0}, LF1/x;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    goto :goto_0

    .line 102
    :cond_0
    move v1, v2

    .line 103
    :cond_1
    :goto_0
    return v1

    .line 104
    :cond_2
    return v2
    .line 105
.end method

.method private H3(Lcom/miui/applicationlock/ConfirmAccessControl$u;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/applicationlock/ConfirmAccessControl$g;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 23
    invoke-interface {p1}, Lcom/miui/applicationlock/widget/p;->c()V

    .line 25
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p:Ljava/lang/CharSequence;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "mHeaderWrongText = "

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    const-string v3, "ConfirmAccessControl"

    .line 57
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 62
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 70
    const v3, 0x7f120d68    # @string/lockpattern_access_need_to_unlock_wrong_pattern 'The password you entered is incorrect.'

    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 78
    sget-object v3, Lcom/miui/applicationlock/widget/LockPatternView$c;->c:Lcom/miui/applicationlock/widget/LockPatternView$c;

    .line 80
    invoke-virtual {p1, v3}, Lcom/miui/applicationlock/widget/e;->setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V

    .line 82
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    move-result-object v3

    .line 99
    invoke-direct {p0, v3}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 100
    move-result v3

    .line 103
    if-ne v3, v0, :cond_3

    .line 104
    move v1, v2

    .line 106
    :cond_3
    invoke-interface {p1, v1}, Lcom/miui/applicationlock/widget/p;->b(Z)V

    .line 107
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    move-result-object v3

    .line 125
    invoke-direct {p0, v3}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 126
    move-result v3

    .line 129
    if-ne v3, v0, :cond_5

    .line 130
    move v1, v2

    .line 132
    :cond_5
    invoke-interface {p1, v1}, Lcom/miui/applicationlock/widget/p;->b(Z)V

    .line 133
    :goto_1
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 142
    return-void
    .line 145
.end method

.method static bridge synthetic I1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->L2()Z

    move-result p0

    return p0
.end method

.method private I2()Z
    .locals 3

    .line 1
    invoke-static {p0}, LI1/h;->I(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "isFaceUnLockEnable: wrongFingerCount"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " isOpenFaceUnlock "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z:Z

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " isFaceUnlockConversion "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "wrongFingerCount "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, " mNumWrongConfirmAttempts "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v:I

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    const-string v2, "ConfirmAccessControl"

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z:Z

    .line 66
    if-eqz v1, :cond_1

    .line 68
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 70
    if-eqz v1, :cond_0

    .line 72
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->G:Z

    .line 74
    if-eqz v1, :cond_1

    .line 76
    :cond_0
    const/4 v1, 0x5

    .line 78
    if-ge v0, v1, :cond_1

    .line 79
    iget v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v:I

    .line 81
    if-ge v0, v1, :cond_1

    .line 83
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0
    .line 88
.end method

.method private I3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->M:Landroid/content/res/Resources;

    .line 6
    const v1, 0x7f060edf    # @color/unlock_text_light '#66000000'

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->M:Landroid/content/res/Resources;

    .line 16
    const v1, 0x7f060ede    # @color/unlock_text_dark '#ccffffff'

    .line 18
    goto :goto_0

    .line 21
    :goto_1
    iput v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->f0:I

    .line 22
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 24
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/e;->setLightMode(Z)V

    .line 28
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i0:Landroid/widget/ImageView;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const v1, 0x7f0805e1    # @drawable/face_display_black 'res/drawable-night-xxhdpi/face_display_black.png'

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    :cond_1
    const-string v0, "numeric"

    .line 45
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->U:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 55
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 57
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->e(Z)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 62
    invoke-interface {v0}, Lcom/miui/applicationlock/widget/p;->d()V

    .line 64
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 67
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/e;->setAppPage(Z)V

    .line 70
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, LI1/h;->C0(ZLandroid/view/Window;)V

    .line 79
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 82
    iget v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->f0:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const-string v0, "mixed"

    .line 89
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->S:Landroid/widget/EditText;

    .line 99
    iget v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->f0:I

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->S:Landroid/widget/EditText;

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v2

    .line 111
    const v3, 0x7f0600d7    # @color/applock_mix_edit_hint_color '#4dffffff'

    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 119
    :cond_3
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->N:Z

    .line 122
    if-nez v0, :cond_4

    .line 124
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->x0:Z

    .line 126
    if-nez v0, :cond_4

    .line 128
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->n3(ZZ)V

    .line 132
    :cond_4
    return-void
    .line 135
.end method

.method public static synthetic J0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->X2(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method static bridge synthetic J1(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->l3()V

    return-void
.end method

.method private J2()Z
    .locals 9

    .line 1
    invoke-static {p0}, LI1/h;->I(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->L2()Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x5

    .line 24
    if-ne v2, v5, :cond_0

    .line 25
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v7, "isFingerUnLockEnable: isOpenFingerprint "

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v7, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v7, " wrongFingerCount"

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, " isRealInMultiWindow "

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, " getLockoutAttemptDeadline() "

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->r2()J

    .line 66
    move-result-wide v7

    .line 69
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v7, "DeviceInfo.isFodFingerprint() "

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Lcom/miui/common/utils/E;->o()Z

    .line 78
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v7, " isOpenFingerprint "

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean v7, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v7, "isRealInMultiWindow "

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 106
    const-string v7, "ConfirmAccessControl"

    .line 107
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-boolean v6, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 112
    if-eqz v6, :cond_2

    .line 114
    if-eq v0, v5, :cond_2

    .line 116
    iget v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v:I

    .line 118
    if-ge v0, v5, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->r2()J

    .line 122
    move-result-wide v5

    .line 125
    const-wide/16 v7, 0x0

    .line 126
    cmp-long v0, v5, v7

    .line 128
    if-nez v0, :cond_2

    .line 130
    invoke-static {}, Lcom/miui/common/utils/E;->o()Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 138
    if-eqz v0, :cond_1

    .line 140
    if-nez v1, :cond_2

    .line 142
    if-nez v2, :cond_2

    .line 144
    :cond_1
    move v3, v4

    .line 146
    :cond_2
    return v3
    .line 147
.end method

.method public static synthetic K0(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->e3()V

    return-void
.end method

.method static bridge synthetic K1(Lcom/miui/applicationlock/ConfirmAccessControl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->n3(ZZ)V

    return-void
.end method

.method private K2(Landroid/content/Context;)Z
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

.method public static synthetic L0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->c3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic L1(Lcom/miui/applicationlock/ConfirmAccessControl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->o3(ZZ)V

    return-void
.end method

.method private L2()Z
    .locals 5

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
    const-string v1, "isInMultiWindowMode"

    .line 9
    const-class v2, Landroid/app/Activity;

    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-static {p0, v1, v2, v4, v3}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 32
    :goto_1
    const-string v2, "ConfirmAccessControl"

    .line 33
    const-string v3, "isRealInMultiWindow"

    .line 35
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return v0
    .line 40
.end method

.method public static synthetic M0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->O2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic M1(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->s3()V

    return-void
.end method

.method private M2()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " getCurrentWindowMode(getResources().getConfiguration()) "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "ConfirmAccessControl"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {p0}, LI1/h;->I(Landroid/content/Context;)I

    .line 36
    move-result v0

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 52
    move-result v0

    .line 55
    const/4 v2, 0x6

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t:LI1/r;

    .line 65
    invoke-virtual {v0}, LI1/r;->j()Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t:LI1/r;

    .line 73
    invoke-virtual {v0}, LI1/r;->i()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 81
    invoke-virtual {v0}, LI1/f;->u()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-static {p0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    const/4 v3, 0x1

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, " mFingerprintHelper.isHardwareDetectedAppLock() "

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t:LI1/r;

    .line 106
    invoke-virtual {v2}, LI1/r;->j()Z

    .line 108
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, " mFingerprintHelper.hasEnrolledFingerprintsAppLock() "

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t:LI1/r;

    .line 120
    invoke-virtual {v2}, LI1/r;->i()Z

    .line 122
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, " mAppLockManager.isFingerprintEnable() "

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 134
    invoke-virtual {v2}, LI1/f;->u()Z

    .line 136
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, " TransitionHelper.isScreenLockOpen(this) "

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {p0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 148
    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_2
    return v3
    .line 162
.end method

.method public static synthetic N0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->P2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic N1(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->w3(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method private N2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->g0:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static synthetic O0(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->S2(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic O1(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->D3()V

    return-void
.end method

.method private synthetic O2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 2
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, LI1/f;->J(Z)V

    .line 10
    const-string p2, "cancel_dialog"

    .line 13
    const/16 v0, 0x107

    .line 15
    invoke-static {p2, v0}, LI1/h;->m(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 20
    move-result p1

    .line 23
    const-string p2, "cancel_notify_dialog"

    .line 24
    invoke-static {p1, p2, v0}, LI1/h;->n(ZLjava/lang/String;I)V

    .line 26
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 29
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, LI1/f;->e(Ljava/lang/String;)V

    .line 32
    return-void
    .line 35
.end method

.method public static synthetic P0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->b3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic P1(Lcom/miui/applicationlock/ConfirmAccessControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->F3(I)V

    return-void
.end method

.method private synthetic P2(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p2, "one_key_lock_dialog"

    .line 2
    const/16 v0, 0x107

    .line 4
    invoke-static {p2, v0}, LI1/h;->m(Ljava/lang/String;I)V

    .line 6
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 9
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 11
    move-result p1

    .line 14
    const-string p2, "one_key_lock_notify_dialog"

    .line 15
    invoke-static {p1, p2, v0}, LI1/h;->n(ZLjava/lang/String;I)V

    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 20
    const-class p2, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 22
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string p2, "extra_data"

    .line 27
    const-string v1, "HappyCodingMain"

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string p2, "checkAccess_to_uncheck"

    .line 34
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v2, 0x18

    .line 42
    if-lt p2, v2, :cond_0

    .line 44
    iget-boolean p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->N:Z

    .line 46
    if-eqz p2, :cond_0

    .line 48
    const/high16 p2, 0x10000000

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    iput-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Q:Z

    .line 58
    return-void
    .line 60
.end method

.method public static synthetic Q0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/applicationlock/ConfirmAccessControl;->U2(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic Q1(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->G3()V

    return-void
.end method

.method private synthetic Q2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->D3()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic R0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->W2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/miui/applicationlock/ConfirmAccessControl;Lcom/miui/applicationlock/ConfirmAccessControl$u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->H3(Lcom/miui/applicationlock/ConfirmAccessControl$u;)V

    return-void
.end method

.method private synthetic R2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->R:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 8
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->n3(ZZ)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static synthetic S0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->V2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private S1(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 14
    const v2, 0x7f120068    # @string/access_control_app_is_launching 'App is starting'

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_1

    .line 36
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r:Z

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 42
    invoke-virtual {p1}, LI1/f;->i()I

    .line 44
    move-result p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    invoke-static {}, LI1/h;->z()I

    .line 50
    move-result p1

    .line 53
    const/4 v2, 0x3

    .line 54
    if-ge p1, v2, :cond_1

    .line 55
    const v2, 0x7f1200d1    # @string/after_the_lock_screen 'Lock apps together with the screen'

    .line 57
    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 64
    add-int/2addr p1, v0

    .line 67
    invoke-static {p1}, LI1/h;->u0(I)V

    .line 68
    :cond_1
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 71
    const/4 v2, 0x5

    .line 73
    if-nez p1, :cond_2

    .line 74
    invoke-static {p0}, LI1/h;->I(Landroid/content/Context;)I

    .line 76
    move-result p1

    .line 79
    if-lt p1, v2, :cond_3

    .line 80
    :cond_2
    invoke-static {p0, v0}, LI1/h;->s0(Landroid/content/Context;Z)V

    .line 82
    :cond_3
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z:Z

    .line 85
    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h0:LI1/o;

    .line 89
    invoke-virtual {p1}, LI1/o;->z()V

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    iget p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->E:I

    .line 102
    const/16 v3, 0x3e7

    .line 104
    if-ne p1, v3, :cond_5

    .line 106
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 108
    iget-object v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v4, v3}, Lmiui/security/SecurityManager;->addAccessControlPassForUser(Ljava/lang/String;I)V

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 116
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v3}, Lmiui/security/SecurityManager;->addAccessControlPass(Ljava/lang/String;)V

    .line 120
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t:LI1/r;

    .line 123
    if-eqz p1, :cond_7

    .line 125
    invoke-virtual {p1}, LI1/r;->e()V

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, "mIntent != null  = "

    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 140
    if-eqz v3, :cond_8

    .line 142
    move v3, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move v3, v1

    .line 146
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v3, " isActive = "

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {p0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 155
    move-result v3

    .line 158
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v3, "!isFront "

    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-boolean v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->o0:Z

    .line 167
    xor-int/2addr v3, v0

    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v3, " !isQuickEnter "

    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-boolean v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->k0:Z

    .line 178
    xor-int/2addr v3, v0

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    const-string v3, "ConfirmAccessControl"

    .line 188
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->o0:Z

    .line 193
    if-nez p1, :cond_9

    .line 195
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->k0:Z

    .line 197
    if-nez p1, :cond_9

    .line 199
    const-string p1, "window not active"

    .line 201
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return-void

    .line 206
    :cond_9
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->z3()V

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v4, "mTaskId"

    .line 215
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A0:I

    .line 220
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 228
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const-wide/16 v4, 0x0

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    move-result-object p1

    .line 237
    invoke-static {v4, v5, p1}, LI1/h;->v0(JLandroid/content/Context;)V

    .line 238
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r:Z

    .line 241
    const-wide/16 v4, 0x12c

    .line 243
    const/4 v6, -0x1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 248
    if-eqz p1, :cond_a

    .line 250
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 252
    move-result p1

    .line 255
    and-int/2addr p1, v0

    .line 256
    if-ne p1, v0, :cond_a

    .line 257
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->F:Landroid/os/Handler;

    .line 259
    new-instance v0, LF1/Q;

    .line 261
    invoke-direct {v0, p0}, LF1/Q;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 263
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    goto :goto_4

    .line 269
    :cond_a
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r:Z

    .line 270
    if-nez p1, :cond_c

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    move-result-object p1

    .line 277
    const-string v7, "checkAccess_to_uncheck"

    .line 278
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 280
    move-result p1

    .line 283
    if-eqz p1, :cond_b

    .line 284
    new-instance p1, Landroid/content/Intent;

    .line 286
    const-class v7, Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 288
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string v7, "account_dialog_extra_data"

    .line 293
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 298
    goto :goto_2

    .line 301
    :cond_b
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 302
    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 309
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 313
    move-result p1

    .line 316
    if-ne p1, v2, :cond_d

    .line 317
    goto :goto_3

    .line 319
    :cond_d
    move v0, v1

    .line 320
    :goto_3
    iget p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A0:I

    .line 321
    if-eq p1, v6, :cond_e

    .line 323
    if-nez v0, :cond_e

    .line 325
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->x3(I)V

    .line 327
    :cond_e
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l0:Z

    .line 330
    if-eqz p1, :cond_f

    .line 332
    const-string p1, "accessLockPattern: freeform window finish!"

    .line 334
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->F:Landroid/os/Handler;

    .line 339
    new-instance v0, LF1/Q;

    .line 341
    invoke-direct {v0, p0}, LF1/Q;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 343
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    goto :goto_4

    .line 349
    :cond_f
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->finish()V

    .line 350
    :goto_4
    iget p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A0:I

    .line 353
    if-ne p1, v6, :cond_10

    .line 355
    const p1, 0x7f010016    # @anim/applock_confirm_exit_anim 'res/anim/applock_confirm_exit_anim.xml'

    .line 357
    goto :goto_5

    .line 360
    :cond_10
    move p1, v1

    .line 361
    :goto_5
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 362
    if-nez v0, :cond_11

    .line 364
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    move-result v0

    .line 371
    if-nez v0, :cond_11

    .line 372
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 374
    :cond_11
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 377
    invoke-static {p0, p1}, LI1/h;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    return-void
    .line 382
.end method

.method private static synthetic S2(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    return-void
    .line 21
.end method

.method public static synthetic T0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->T2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 2
    const v1, 0x7f0b07e1    # @id/miui_mixed_password_input_field

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->S:Landroid/widget/EditText;

    .line 13
    return-void
    .line 15
.end method

.method private static synthetic T2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic U0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->R2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private U1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->Y1()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic U2(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p2, 0x1

    .line 4
    :try_start_0
    iput-boolean p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->R:Z

    .line 5
    const/16 p2, 0x106

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    const-string p1, "ConfirmAccessControl"

    .line 13
    const-string p2, "can not apply action"

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    :goto_0
    return-void
    .line 20
.end method

.method public static synthetic V0(Lcom/miui/applicationlock/ConfirmAccessControl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->Z2(ZZ)V

    return-void
.end method

.method private V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 2
    const v1, 0x7f0b0805    # @id/mixed_password_keyboard_view

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 11
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->L2()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 19
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/PasswordUnlockMediator;->getUnlockView()Lcom/miui/applicationlock/widget/e;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/miui/applicationlock/widget/o;

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/o;->A(I)V

    .line 29
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->a2()V

    .line 40
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m0:Z

    .line 43
    if-nez v1, :cond_2

    .line 45
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 57
    const v3, 0x7f070769    # @dimen/dp_180 '180.0dp'

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v2

    .line 64
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
    .line 70
.end method

.method private synthetic V2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->R:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 8
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->n3(ZZ)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static synthetic W0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->d3(Landroid/view/View;)V

    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 2
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/PasswordUnlockMediator;->getUnlockView()Lcom/miui/applicationlock/widget/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->L2()Z

    .line 8
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/miui/applicationlock/widget/p;->g(Z)Landroid/widget/EditText;

    .line 12
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->X1()V

    .line 15
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->V1()V

    .line 18
    return-void
    .line 21
.end method

.method private synthetic W2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->u0:Landroid/view/WindowManager;

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
    const-string p2, "ConfirmAccessControl"

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
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->u0:Landroid/view/WindowManager;

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    move-result p1

    .line 80
    float-to-int v0, p1

    .line 81
    move p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x2

    .line 84
    if-ne p1, v2, :cond_2

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    move-result p1

    .line 94
    float-to-int p1, p1

    .line 95
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move p1, v1

    .line 98
    move v0, p1

    .line 99
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "initTiny paddingStart = "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ",paddingEnd = "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 130
    move-result v1

    .line 133
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    move-result v2

    .line 139
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    invoke-static {}, Landroidx/core/view/D0;->a()Landroid/view/WindowInsets;

    .line 143
    move-result-object p1

    .line 146
    return-object p1
    .line 147
.end method

.method public static synthetic X0(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->Y2()V

    return-void
.end method

.method private X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->S:Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m0:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->M:Landroid/content/res/Resources;

    .line 16
    const v2, 0x7f0708bf    # @dimen/dp_240 '240.0dp'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 34
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 44
    const v2, 0x7f070218    # @dimen/applock_mixed_mulitwindow_width '@dimen/dp_247'

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 56
    const v2, 0x7f070210    # @dimen/applock_mixed_edittext_width '280.0dp'

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v1

    .line 63
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 69
    const v2, 0x7f07020d    # @dimen/applock_mixed_edittext_height '50.91dp'

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v1

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->S:Landroid/widget/EditText;

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_2
    return-void
    .line 84
.end method

.method private synthetic X2(Landroid/accounts/AccountManagerFuture;)V
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
    const-class v1, Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v1, "extra_data"

    .line 21
    const-string v2, "ModifyPassword"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "forgot_password_reset"

    .line 28
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->j3(ZLandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "ConfirmAccessControl"

    .line 39
    const-string v1, "Fail to varify"

    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method public static synthetic Y0(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->Q2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private Y1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LI1/h;->P(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/16 v1, 0x31

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method private synthetic Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h0:LI1/o;

    .line 2
    invoke-virtual {v0}, LI1/o;->s()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h0:LI1/o;

    .line 10
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->G0:LI1/p;

    .line 12
    invoke-virtual {v0, v1}, LI1/o;->C(LI1/p;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public static synthetic Z0(Landroid/os/CountDownTimer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->a3(Landroid/os/CountDownTimer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private Z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 2
    const v1, 0x7f0b08df    # @id/password_entry

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 11
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->e:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 15
    const v1, 0x7f0b08de    # @id/password_encrypt_dots

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->f:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->e:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 28
    const-string v1, "ConfirmAccessControl"

    .line 30
    const v2, 0x7f071f81    # @dimen/viewdimen_pad_129 '43.0dp'

    .line 32
    const/4 v3, -0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v5

    .line 47
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v5

    .line 51
    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    iget-object v5, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->e:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v5, "onCreate: numberPasswordEditText ===    null   "

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v5, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->f:Landroid/widget/LinearLayout;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    move v1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v1

    .line 107
    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->f:Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    goto :goto_2

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "onCreate: mPasswordEncryptDots ===    null   "

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->U:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 150
    move-result v0

    .line 153
    const/4 v1, 0x5

    .line 154
    if-ne v0, v1, :cond_3

    .line 155
    const/4 v4, 0x1

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->U:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m0:Z

    .line 166
    if-eqz v1, :cond_4

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v1

    .line 173
    const v2, 0x7f070227    # @dimen/applock_numeric_keyboard_margintop_tiny '@dimen/dp_0'

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    move-result v1

    .line 180
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    goto :goto_4

    .line 183
    :cond_4
    if-eqz v4, :cond_5

    .line 184
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 186
    move-result v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v1

    .line 195
    const v2, 0x7f07022a    # @dimen/applock_numeric_mulitwindow_inputview_margin_top '@dimen/dp_3'

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    move-result v1

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v1

    .line 207
    const v2, 0x7f070226    # @dimen/applock_numeric_keyboard_margintop '@dimen/dp_40'

    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    move-result v1

    .line 214
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    :goto_4
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->U:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 222
    instance-of v1, v0, Lcom/miui/applicationlock/widget/r;

    .line 224
    if-eqz v1, :cond_7

    .line 226
    check-cast v0, Lcom/miui/applicationlock/widget/r;

    .line 228
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q0:Landroid/widget/TextView;

    .line 230
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/r;->setDeleteTv(Landroid/widget/TextView;)V

    .line 232
    :cond_7
    return-void
    .line 235
.end method

.method private synthetic Z2(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->n3(ZZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    return p0
.end method

.method private a2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->M:Landroid/content/res/Resources;

    .line 7
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m0:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const v2, 0x7f07019e    # @dimen/app_lock_top_line_percent '0.37'

    .line 20
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const v2, 0x7f07019f    # @dimen/app_lock_top_line_percent_tiny '0.27'

    .line 24
    :goto_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 28
    new-instance v1, Landroidx/constraintlayout/widget/e;

    .line 31
    invoke-direct {v1}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    const v2, 0x7f0b0c85    # @id/top_guideline

    .line 41
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 44
    move-result v0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/e;->X(IF)V

    .line 48
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 53
    return-void
    .line 56
.end method

.method private static synthetic a3(Landroid/os/CountDownTimer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->o0:Z

    return p0
.end method

.method private b2(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 2
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "adaptiveSplitScreen windowMode "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " isTabletSpitModel = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "ConfirmAccessControl"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/16 v0, 0x8

    .line 40
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 46
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->g0:Landroid/view/ViewGroup;

    .line 52
    if-nez v3, :cond_0

    .line 54
    const v3, 0x7f0b0483    # @id/full_screen_split_background

    .line 56
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/ViewStub;

    .line 63
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    const v3, 0x7f0b0b65    # @id/split_screen_layout

    .line 68
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    iput-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->g0:Landroid/view/ViewGroup;

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->g0:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const v3, 0x7f0b0b66    # @id/split_screen_tips

    .line 84
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/TextView;

    .line 91
    const v4, 0x7f1200a6    # @string/ad_split_screen_title 'Exit Split screen to unlock'

    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const/4 v3, 0x1

    .line 104
    iput-boolean v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->N:Z

    .line 105
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p0:Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->v2()V

    .line 112
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z0:Lmiuix/appcompat/app/AlertDialog;

    .line 115
    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 119
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z0:Lmiuix/appcompat/app/AlertDialog;

    .line 125
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 127
    :cond_1
    if-ne p1, v2, :cond_2

    .line 130
    invoke-static {p0}, LI1/h;->P(Landroid/content/Context;)Z

    .line 132
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->g0:Landroid/view/ViewGroup;

    .line 138
    if-eqz p1, :cond_3

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p0:Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iput-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->N:Z

    .line 155
    invoke-static {p0}, LI1/h;->P(Landroid/content/Context;)Z

    .line 157
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i:Landroid/view/View;

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_4
    return-void
    .line 168
.end method

.method private synthetic b3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "reset factory data"

    .line 2
    const-string p2, "ConfirmAccessControl"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x19

    .line 11
    if-le p1, v0, :cond_0

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    const-string p2, "android.intent.action.FACTORY_RESET"

    .line 17
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p2, "android"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    const-string v0, "android.intent.action.MASTER_CLEAR"

    .line 30
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    :try_start_0
    const-class v0, Landroid/content/Intent;

    .line 35
    const-string v1, "EXTRA_REASON"

    .line 37
    invoke-static {v0, v1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "intent reason exception:"

    .line 47
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    const-string v0, "android.intent.extra.REASON"

    .line 52
    :goto_0
    const-string p2, "MasterClearConfirm"

    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :goto_1
    const/high16 p2, 0x10000000

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    return-void
    .line 67
.end method

.method static bridge synthetic c1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->N:Z

    return p0
.end method

.method private c2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "ConfirmAccessControl"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

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
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 74
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 90
    iget v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->L:I

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

.method private synthetic c3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->E2()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    return p0
.end method

.method private d2()V
    .locals 3

    .line 1
    invoke-static {p0}, LI1/h;->I(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->u:I

    .line 6
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    if-lt v0, v2, :cond_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->w2()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method private synthetic d3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->u2()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic e1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    return p0
.end method

.method private e2(ILjava/lang/String;)F
    .locals 6

    .line 1
    const/high16 v0, 0xff0000

    .line 2
    and-int v1, p1, v0

    .line 4
    shr-int/lit8 v1, v1, 0x10

    .line 6
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    mul-float/2addr v1, v2

    .line 11
    const/high16 v3, 0x437f0000    # 255.0f

    .line 12
    div-float/2addr v1, v3

    .line 14
    const v4, 0xff00

    .line 15
    and-int v5, p1, v4

    .line 18
    shr-int/lit8 v5, v5, 0x8

    .line 20
    int-to-float v5, v5

    .line 22
    mul-float/2addr v5, v2

    .line 23
    div-float/2addr v5, v3

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    int-to-float p1, p1

    .line 27
    mul-float/2addr p1, v2

    .line 28
    div-float/2addr p1, v3

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    move-result p2

    .line 33
    and-int/2addr v0, p2

    .line 34
    shr-int/lit8 v0, v0, 0x10

    .line 35
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, v2

    .line 38
    div-float/2addr v0, v3

    .line 39
    and-int/2addr v4, p2

    .line 40
    shr-int/lit8 v4, v4, 0x8

    .line 41
    int-to-float v4, v4

    .line 43
    mul-float/2addr v4, v2

    .line 44
    div-float/2addr v4, v3

    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    int-to-float p2, p2

    .line 48
    mul-float/2addr p2, v2

    .line 49
    div-float/2addr p2, v3

    .line 50
    mul-float/2addr v1, v1

    .line 51
    mul-float/2addr v0, v0

    .line 52
    sub-float/2addr v1, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v0

    .line 57
    const v1, 0x3e991687    # 0.299f

    .line 58
    mul-float/2addr v0, v1

    .line 61
    mul-float/2addr v5, v5

    .line 62
    mul-float/2addr v4, v4

    .line 63
    sub-float/2addr v5, v4

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v1

    .line 68
    add-float/2addr v0, v1

    .line 69
    const v1, 0x3f1645a2    # 0.587f

    .line 70
    add-float/2addr v0, v1

    .line 73
    mul-float/2addr p1, p1

    .line 74
    mul-float/2addr p2, p2

    .line 75
    sub-float/2addr p1, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result p1

    .line 80
    add-float/2addr v0, p1

    .line 81
    const p1, 0x3de978d5    # 0.114f

    .line 82
    add-float/2addr v0, p1

    .line 85
    return v0
    .line 86
.end method

.method private synthetic e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h0:LI1/o;

    .line 2
    invoke-virtual {v0}, LI1/o;->D()V

    .line 4
    return-void
    .line 7
.end method

.method static bridge synthetic f1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->V:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private f2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "BindAccountDialog"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Lcom/miui/applicationlock/widget/BindAccountDialog;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/miui/applicationlock/widget/BindAccountDialog;

    .line 16
    invoke-direct {v2}, Lcom/miui/applicationlock/widget/BindAccountDialog;-><init>()V

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    :cond_1
    new-instance v0, LF1/I;

    .line 30
    invoke-direct {v0, p0}, LF1/I;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 32
    invoke-virtual {v2, v0}, Lcom/miui/applicationlock/widget/BindAccountDialog;->r0(Lcom/miui/applicationlock/widget/BindAccountDialog$b;)V

    .line 35
    new-instance v0, LF1/J;

    .line 38
    invoke-direct {v0, p0}, LF1/J;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 40
    invoke-virtual {v2, v0}, Lcom/miui/applicationlock/widget/BindAccountDialog;->s0(Lcom/miui/applicationlock/widget/BindAccountDialog$c;)V

    .line 43
    new-instance v0, LF1/K;

    .line 46
    invoke-direct {v0, p0}, LF1/K;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 48
    invoke-virtual {v2, v0}, Lcom/miui/applicationlock/widget/BindAccountDialog;->t0(Lcom/miui/applicationlock/widget/BindAccountDialog$d;)V

    .line 51
    new-instance v0, LF1/L;

    .line 54
    invoke-direct {v0, p0}, LF1/L;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 56
    invoke-virtual {v2, v0}, Lcom/miui/applicationlock/widget/BindAccountDialog;->q0(Lcom/miui/applicationlock/widget/BindAccountDialog$a;)V

    .line 59
    return-void
    .line 62
.end method

.method static bridge synthetic g1(Lcom/miui/applicationlock/ConfirmAccessControl;)LI1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    return-object p0
.end method

.method private g2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "BindAccountDialog"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/applicationlock/widget/BindAccountDialog;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
    .line 31
.end method

.method private g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 2
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->S1(Z)V

    .line 11
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LI1/f;->C(Z)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method static bridge synthetic h1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Z:Landroid/widget/Button;

    return-object p0
.end method

.method private h2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 2
    instance-of v1, v0, Lcom/miui/applicationlock/widget/r;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/applicationlock/widget/r;

    .line 8
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/r;->x()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/r;->t()V

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

.method private h3(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 4
    iput-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->B:Landroid/os/IBinder;

    .line 6
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r:Z

    .line 9
    if-eqz p1, :cond_7

    .line 11
    const-string v3, "com.android.settings.ConfirmLockPattern.header_wrong"

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p:Ljava/lang/CharSequence;

    .line 19
    const-string v3, "android.intent.extra.shortcut.NAME"

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 27
    const-string v3, "android.intent.extra.INTENT"

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/Intent;

    .line 35
    iput-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 37
    const-string v4, "ConfirmAccessControl"

    .line 39
    if-eqz v3, :cond_0

    .line 41
    :try_start_0
    const-string v5, "removeLaunchSecurityProtection"

    .line 43
    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v3, v5, v1, v6}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v3, "removeLaunchSecurityProtection: "

    .line 52
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_0
    :goto_0
    const-string v1, "taskId"

    .line 57
    const/4 v3, -0x1

    .line 59
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    move-result v1

    .line 63
    iput v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A0:I

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    move-result-object v1

    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v6, 0x19

    .line 72
    if-le v5, v6, :cond_1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    :try_start_1
    const-string v5, "android.app.ActivityOptions"

    .line 78
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 83
    const-class v6, Landroid/app/ActivityOptions;

    .line 84
    const-string v7, "fromBundle"

    .line 86
    new-array v8, v0, [Ljava/lang/Class;

    .line 88
    const-class v9, Landroid/os/Bundle;

    .line 90
    aput-object v9, v8, v2

    .line 92
    new-array v9, v0, [Ljava/lang/Object;

    .line 94
    aput-object v1, v9, v2

    .line 96
    invoke-static {v5, v6, v7, v8, v9}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    check-cast v1, Landroid/app/ActivityOptions;

    .line 102
    iput-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m:Landroid/app/ActivityOptions;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v5, "mOption: "

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v5, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m:Landroid/app/ActivityOptions;

    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_1

    .line 128
    :catch_1
    move-exception v1

    .line 129
    const-string v5, "fromBundle exception: "

    .line 130
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :cond_1
    :goto_1
    const-string v1, "originating_uid"

    .line 135
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    move-result v1

    .line 140
    iput v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->E:I

    .line 141
    const/16 v3, 0x3e7

    .line 143
    if-ne v1, v3, :cond_2

    .line 145
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 148
    move-result v3

    .line 151
    :goto_2
    iput v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->L:I

    .line 152
    :try_start_2
    const-class v1, Landroid/os/IBinder;

    .line 154
    const-string v3, "getIBinderExtra"

    .line 156
    new-array v5, v0, [Ljava/lang/Class;

    .line 158
    const-class v6, Ljava/lang/String;

    .line 160
    aput-object v6, v5, v2

    .line 162
    new-array v6, v0, [Ljava/lang/Object;

    .line 164
    const-string v7, "android.app.extra.PROTECTED_APP_TOKEN"

    .line 166
    aput-object v7, v6, v2

    .line 168
    invoke-static {p1, v1, v3, v5, v6}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 173
    check-cast v1, Landroid/os/IBinder;

    .line 174
    iput-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->B:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    goto :goto_3

    .line 178
    :catch_2
    move-exception v1

    .line 179
    const-string v3, "getIBinderExtra exception: "

    .line 180
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    :goto_3
    const-string v1, "miui.intent.action.CHECK_ACCESS_CONTROL"

    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 194
    iput-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r:Z

    .line 195
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->l2()V

    .line 197
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->k0:Z

    .line 200
    if-eqz p1, :cond_3

    .line 202
    return-void

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->f3()V

    .line 205
    sget-object p1, Lcom/miui/applicationlock/AppLockManageFragment;->K:Landroid/util/ArraySet;

    .line 208
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->J:Landroid/app/KeyguardManager;

    .line 218
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 220
    move-result p1

    .line 223
    if-nez p1, :cond_6

    .line 224
    :try_start_3
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 226
    if-eqz p1, :cond_4

    .line 228
    const-string v1, "StartActivityWhenLocked"

    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    if-eqz p1, :cond_4

    .line 236
    goto :goto_4

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    goto :goto_5

    .line 240
    :cond_4
    move v0, v2

    .line 241
    :goto_4
    move v2, v0

    .line 242
    goto :goto_6

    .line 243
    :goto_5
    const-string v0, "Fail to read StartActivityWhenLocked from intent"

    .line 244
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 249
    move-result-object p1

    .line 252
    const/high16 v0, 0x80000

    .line 253
    if-eqz v2, :cond_5

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 257
    goto :goto_7

    .line 260
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 261
    :cond_6
    :goto_7
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result p1

    .line 269
    if-nez p1, :cond_7

    .line 270
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 272
    invoke-static {p1}, LG1/a;->u(Ljava/lang/String;)V

    .line 274
    :cond_7
    return-void
    .line 277
.end method

.method static bridge synthetic i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private i2(Landroid/view/Window;FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    const-wide/16 v0, 0x104

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance p3, LF1/T;

    .line 23
    invoke-direct {p3, p1}, LF1/T;-><init>(Landroid/view/Window;)V

    .line 25
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    return-void
    .line 34
.end method

.method private i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 2
    invoke-virtual {v0}, LI1/f;->l()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 10
    invoke-virtual {v0}, LI1/f;->j()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 28
    invoke-virtual {v0}, LI1/f;->j()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, LI1/B;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->n0:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->f2()V

    .line 55
    :cond_2
    return-void
    .line 58
.end method

.method static bridge synthetic j1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private j2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-string v0, "ConfirmAccessControl"

    .line 6
    const-string v1, "faceToFingerConversion called: "

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 14
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->A3()V

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i0:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    const v1, 0x7f120184    # @string/app_lock_face_error_to_try 'Tap the face icon to use Face unlock'

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f120775    # @string/empty ''

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method private j3(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/16 p1, 0x1b

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method static bridge synthetic k1(Lcom/miui/applicationlock/ConfirmAccessControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->u:I

    return p0
.end method

.method private k2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    .line 3
    sget-object v0, Lcom/miui/applicationlock/ConfirmAccessControl$u;->a:Lcom/miui/applicationlock/ConfirmAccessControl$u;

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->H3(Lcom/miui/applicationlock/ConfirmAccessControl$u;)V

    .line 7
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, LI1/h;->v0(JLandroid/content/Context;)V

    .line 16
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->N:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, LI1/h;->I(Landroid/content/Context;)I

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 31
    const v1, 0x7f12006c    # @string/access_control_need_to_unlock_nofingerprint 'Enter App lock password'

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 39
    const v1, 0x7f120186    # @string/app_lock_pwd 'Enter password to unlock'

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->o2()I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method private k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j:Landroid/os/CountDownTimer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->k2()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method static bridge synthetic l1(Lcom/miui/applicationlock/ConfirmAccessControl;)LI1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t:LI1/r;

    return-object p0
.end method

.method private l2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->M2()Z

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
    iget v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 18
    invoke-static {v0, v1}, LI1/f;->w(Landroid/content/ContentResolver;I)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->k0:Z

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->S1(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 37
    invoke-static {v0, v1}, LI1/f;->g(Landroid/content/ContentResolver;I)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    move-result-object v0

    .line 45
    const v1, 0x7f0e00ac    # @layout/applock_toast_quick_enter 'res/layout/applock_toast_quick_enter.xml'

    .line 46
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 57
    const/16 v2, 0x30

    .line 58
    const v3, 0x7f130843    # @style/applock_toast_quick_enter_animation

    .line 60
    invoke-static {v1, v2, v0, v3}, LI1/h;->X(Landroid/content/Context;ILandroid/view/View;I)V

    .line 63
    :cond_0
    return-void
    .line 66
.end method

.method private l3()V
    .locals 5

    .line 1
    const-string v0, "registerFaceUnlock"

    .line 2
    const-string v1, "ConfirmAccessControl"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, LI1/h;->I(Landroid/content/Context;)I

    .line 9
    move-result v0

    .line 12
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z:Z

    .line 13
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->G:Z

    .line 22
    if-eqz v2, :cond_2

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    iget v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v:I

    .line 29
    if-ge v4, v2, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->x:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->x:Z

    .line 44
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i0:Landroid/widget/ImageView;

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h0:LI1/o;

    .line 52
    new-instance v1, LF1/P;

    .line 54
    invoke-direct {v1, p0}, LF1/P;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 56
    invoke-virtual {v0, v1}, LI1/o;->A(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 62
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "return face reason:isFaceUnlockConversion = "

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, ",mStop = "

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->G:Z

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v4, ",mNumWrongConfirmAttempts = "

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v:I

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, ",isOpenFaceUnlock = "

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z:Z

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, ",wrongFingerCount = "

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ",!hasWindowFocus()  "

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 121
    move-result v0

    .line 124
    xor-int/2addr v0, v3

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ",isRegisterFaceUnlock = "

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->x:Z

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void
    .line 146
.end method

.method static bridge synthetic m1(Lcom/miui/applicationlock/ConfirmAccessControl;)Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p0:Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;

    return-object p0
.end method

.method private m2(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->D3()V

    .line 2
    const-string v0, "ConfirmAccessControl"

    .line 5
    const-string v1, "unregisterFingerprint 9"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f1210bb    # @string/password_forget_pattern_title 'Attention'

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x7f120432    # @string/bind_xiaomi_account_cancel 'Cancel'

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    new-instance v1, LF1/E;

    .line 47
    invoke-direct {v1}, LF1/E;-><init>()V

    .line 49
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 63
    new-instance v0, LF1/F;

    .line 64
    invoke-direct {v0, p0, p2}, LF1/F;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p1, p3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 69
    move-result-object p1

    .line 72
    new-instance p2, LF1/G;

    .line 73
    invoke-direct {p2, p0}, LF1/G;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 75
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 82
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z0:Lmiuix/appcompat/app/AlertDialog;

    .line 86
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 88
    return-void
    .line 91
.end method

.method private m3(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->I:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->F:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->F:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/miui/applicationlock/ConfirmAccessControl$c;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/ConfirmAccessControl$c;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 15
    iput-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->I:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
    .line 23
.end method

.method static bridge synthetic n1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    return-object p0
.end method

.method private n2(Landroid/content/res/Configuration;)I
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
    const-string v0, "ConfirmAccessControl"

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

.method private n3(ZZ)V
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
    const-string v1, "ConfirmAccessControl"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 32
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    iget-boolean v5, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->o0:Z

    .line 44
    if-eqz v5, :cond_3

    .line 46
    iget-boolean v5, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->w:Z

    .line 48
    if-nez v5, :cond_3

    .line 50
    iget-boolean v5, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 52
    if-eqz v5, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->H2()Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    if-eqz p2, :cond_3

    .line 62
    invoke-static {p0}, LI1/h;->I(Landroid/content/Context;)I

    .line 64
    move-result v5

    .line 67
    if-eq v5, v4, :cond_3

    .line 68
    iget v5, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v:I

    .line 70
    if-ge v5, v4, :cond_3

    .line 72
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->g2()Z

    .line 74
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->r2()J

    .line 80
    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    cmp-long v4, v4, v6

    .line 86
    if-nez v4, :cond_3

    .line 88
    invoke-static {}, Lcom/miui/common/utils/E;->o()Z

    .line 90
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    iget-boolean v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 96
    if-eqz v4, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->L2()Z

    .line 100
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    if-eqz v0, :cond_1

    .line 106
    goto :goto_2

    .line 108
    :cond_1
    iput-boolean v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->w:Z

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "isOpenFingerprint = "

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 129
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-boolean p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 133
    if-eqz p2, :cond_2

    .line 135
    :try_start_0
    iget-object p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t:LI1/r;

    .line 137
    new-instance v0, Lcom/miui/applicationlock/ConfirmAccessControl$q;

    .line 139
    const/4 v2, 0x0

    .line 141
    invoke-direct {v0, p0, v2}, Lcom/miui/applicationlock/ConfirmAccessControl$q;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;LF1/U;)V

    .line 142
    xor-int/2addr p1, v3

    .line 145
    invoke-virtual {p2, v0, p1}, LI1/r;->d(LI1/j;I)V

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string p2, "registerFingerprint authenticateAppLock: "

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string p2, ",userId: "

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v0, "show fingerprint error :"

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    goto :goto_1

    .line 210
    :cond_2
    const-string p1, "device no fingerprint"

    .line 211
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iput v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->O:I

    .line 216
    :goto_1
    return-void

    .line 218
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v2, "Return reason: isRegisterFingerprint: "

    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->w:Z

    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, "\n isKeyguard: "

    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->J:Landroid/app/KeyguardManager;

    .line 239
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 241
    move-result v2

    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, "\n mNumWrongConfirmAttempts = "

    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v:I

    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v2, "\n wrongFingerAttempts: "

    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {p0}, LI1/h;->I(Landroid/content/Context;)I

    .line 263
    move-result v2

    .line 266
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v2, "\n bindAccountDialog show: "

    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->g2()Z

    .line 275
    move-result v2

    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, "\n mUnlockMode: "

    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->O:I

    .line 287
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v2, "\n attemptDeadLine: "

    .line 292
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->r2()J

    .line 297
    move-result-wide v4

    .line 300
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    const-string v2, "\n is account dialog show: "

    .line 304
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->n0:Z

    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    const-string v2, "\n isOpenFingerprint: "

    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    const-string v2, "\n is RealInMultiWindow: "

    .line 324
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->L2()Z

    .line 329
    move-result v2

    .line 332
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    const-string v2, "\n !isFront: "

    .line 336
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->o0:Z

    .line 341
    xor-int/2addr v2, v3

    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    const-string v2, "\n !hasWindowFocus: "

    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    xor-int/2addr p2, v3

    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    const-string p2, "\n !isAppLockTaskVisible "

    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->H2()Z

    .line 361
    move-result p2

    .line 364
    xor-int/2addr p2, v3

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    const-string p2, "\n isFreeModeWindow "

    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 380
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    return-void
    .line 384
.end method

.method static bridge synthetic o1(Lcom/miui/applicationlock/ConfirmAccessControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v:I

    return p0
.end method

.method private o3(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->F:Landroid/os/Handler;

    .line 2
    new-instance v1, LF1/O;

    .line 4
    invoke-direct {v1, p0, p1, p2}, LF1/O;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;ZZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic p1(Lcom/miui/applicationlock/ConfirmAccessControl;)Lcom/miui/applicationlock/widget/PasswordUnlockMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    return-object p0
.end method

.method private p2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "access_control_lock_enabled"

    .line 2
    return-object v0
    .line 4
.end method

.method private p3()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ConfirmAccessControl"

    .line 4
    iget-boolean v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->B0:Z

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
    iget-object v5, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C0:Lcom/miui/applicationlock/ConfirmAccessControl$r;

    .line 38
    new-array v8, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v8, v1

    .line 42
    invoke-static {v3, v6, v4, v7, v8}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->B0:Z

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

.method static bridge synthetic q1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->G:Z

    return p0
.end method

.method private q2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

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

.method private q3()V
    .locals 6

    .line 1
    const-string v0, "ConfirmAccessControl"

    .line 2
    const-string v1, "keyguard"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/KeyguardManager;

    .line 10
    :try_start_0
    const-string v2, "isMiKeyguardLocked"

    .line 12
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v2, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 30
    move-result v3

    .line 33
    const-string v4, "Fail to call isMiKeyguardLocked"

    .line 34
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    move v2, v3

    .line 39
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/E;->j()Z

    .line 40
    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "requestDismissKeyguard isMiKeyguardLocked: "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, " isAboveOS2_2 "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    if-eqz v1, :cond_0

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v4, 0x1a

    .line 76
    if-lt v0, v4, :cond_0

    .line 78
    if-eqz v2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    if-eqz v3, :cond_0

    .line 86
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 88
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/miui/applicationlock/ConfirmAccessControl$d;

    .line 92
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/ConfirmAccessControl$d;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 94
    invoke-static {v1, p0, v0}, LF1/b;->a(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 97
    :cond_0
    return-void
    .line 100
.end method

.method static bridge synthetic r1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s0:Landroid/widget/TextView;

    return-object p0
.end method

.method private r2()J
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "applock_countDownTimer_deadline"

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    invoke-static {v2, v3, v4, v5}, LW8/e;->c(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 14
    move-result-wide v2

    .line 17
    cmp-long v6, v2, v0

    .line 18
    if-ltz v6, :cond_1

    .line 20
    const-wide/16 v6, 0x7530

    .line 22
    add-long/2addr v0, v6

    .line 24
    cmp-long v0, v2, v0

    .line 25
    if-lez v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "getLockoutAttemptDeadline: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "ConfirmAccessControl"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-wide v2

    .line 52
    :cond_1
    :goto_0
    return-wide v4
    .line 53
.end method

.method private r3()V
    .locals 7

    .line 1
    new-instance v6, Lcom/miui/applicationlock/ConfirmAccessControl$a;

    .line 2
    const-wide/16 v2, 0x4e20

    .line 4
    const-wide/16 v4, 0x3e8

    .line 6
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/miui/applicationlock/ConfirmAccessControl$a;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;JJ)V

    .line 10
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f1216ff    # @string/reset_data_title 'Can't restore password'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    const v2, 0x7f1216fd    # @string/reset_data_dialog_message 'This device isn't associated with your Xiaomi Account. Can't restore or reset password. Back up all  ...'

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 51
    const v2, 0x7f120432    # @string/bind_xiaomi_account_cancel 'Cancel'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    new-instance v2, LF1/M;

    .line 59
    invoke-direct {v2, v6}, LF1/M;-><init>(Landroid/os/CountDownTimer;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 71
    const v2, 0x7f1216fe    # @string/reset_data_dialog_ok 'Factory reset'

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    new-instance v2, LF1/N;

    .line 79
    invoke-direct {v2, p0}, LF1/N;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 84
    move-result-object v0

    .line 87
    new-instance v1, Lcom/miui/applicationlock/ConfirmAccessControl$b;

    .line 88
    invoke-direct {v1, p0, v6}, Lcom/miui/applicationlock/ConfirmAccessControl$b;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/os/CountDownTimer;)V

    .line 90
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 101
    const/4 v1, -0x1

    .line 104
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 105
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Z:Landroid/widget/Button;

    .line 109
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 115
    return-void
    .line 118
.end method

.method static bridge synthetic s1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->u0:Landroid/view/WindowManager;

    return-object p0
.end method

.method private s2()Landroid/graphics/Rect;
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

.method private s3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, LI1/h;->G0(Landroid/content/Context;I)V

    .line 9
    const-string v0, "ConfirmAccessControl"

    .line 12
    const-string v1, "clear wrong attempts: "

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
    .line 19
.end method

.method static bridge synthetic t1(Lcom/miui/applicationlock/ConfirmAccessControl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t0:I

    return p0
.end method

.method private t2(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/miui/applicationlock/ConfirmAccessControl$u;->c:Lcom/miui/applicationlock/ConfirmAccessControl$u;

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->H3(Lcom/miui/applicationlock/ConfirmAccessControl$u;)V

    .line 9
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->D3()V

    .line 12
    const-string v0, "unregisterFingerprint 6"

    .line 15
    const-string v1, "ConfirmAccessControl"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Lcom/miui/common/utils/E;->o()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i0:Landroid/widget/ImageView;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const/16 v2, 0x8

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->A3()V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 50
    invoke-interface {v0}, Lcom/miui/applicationlock/widget/p;->c()V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v2

    .line 58
    new-instance v0, Lcom/miui/applicationlock/ConfirmAccessControl$e;

    .line 59
    sub-long v6, p1, v2

    .line 61
    const-wide/16 v8, 0x3e8

    .line 63
    move-object v4, v0

    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/miui/applicationlock/ConfirmAccessControl$e;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;JJ)V

    .line 67
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j:Landroid/os/CountDownTimer;

    .line 70
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    .line 72
    if-nez p1, :cond_3

    .line 74
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    .line 77
    iget-object p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f120d72    # @string/lockpattern_too_many_failed_confirmation_attempts_header 'Too many unsuccessful attempts!'

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    const-string p2, "mCountdownTimer.start"

    .line 87
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->B3(Z)V

    .line 92
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j:Landroid/os/CountDownTimer;

    .line 95
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 97
    :cond_3
    return-void
    .line 100
.end method

.method private t3(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->E:I

    .line 2
    const/16 v1, 0x3e7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string p2, "pkg_icon_xspace://"

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {}, LI1/b;->b()Lq9/c;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p2, p1, v0}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method static bridge synthetic u1(Lcom/miui/applicationlock/ConfirmAccessControl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    return-void
.end method

.method private u2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 2
    const-string v1, "com.android.settings"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->r3()V

    .line 12
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 16
    const v2, 0x7f1210b7    # @string/password_forget_pattern_confirm 'Got it'

    .line 18
    if-nez v0, :cond_2

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 28
    move-result v3

    .line 31
    const/16 v4, 0xa

    .line 32
    if-lt v3, v4, :cond_1

    .line 34
    const-string v3, "com.android.settings.SubSettings"

    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, ":android:show_fragment"

    .line 41
    const-string v3, "com.android.settings.MiuiMasterClear"

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    const-string v3, "com.android.settings.Settings$PrivacySettingsActivity"

    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 57
    const v3, 0x7f1210b8    # @string/password_forget_pattern_message 'Due to security reasons, you can only reset your password after a factory data reset. Tap to reset.'

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-direct {p0, v1, v0, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->m2(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v1

    .line 76
    const/16 v3, -0x2710

    .line 77
    const/4 v4, 0x0

    .line 79
    const-string v5, "second_user_id"

    .line 80
    invoke-static {v1, v5, v3, v4}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 82
    move-result v1

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 88
    const-string v1, "miui.intent.action.PRIVATE_SPACE_SETTING"

    .line 90
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 98
    const v3, 0x7f1210c5    # @string/password_xspace_forget_pattern_message 'To change your Second space password, you should delete your current Second space and create a new o ...'

    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-direct {p0, v1, v0, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->m2(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 106
    :cond_3
    :goto_1
    return-void
    .line 109
.end method

.method private u3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 2
    invoke-virtual {v0}, LI1/f;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 16
    invoke-virtual {v0}, LI1/f;->j()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {p0}, LI1/B;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, LF1/C;

    .line 32
    invoke-direct {v0, p0}, LF1/C;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LF1/D;

    .line 41
    invoke-direct {v0, p0}, LF1/D;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method static bridge synthetic v1(Lcom/miui/applicationlock/ConfirmAccessControl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    return-void
.end method

.method private v2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "BindAccountDialog"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/applicationlock/widget/BindAccountDialog;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method private v3()Z
    .locals 5

    .line 1
    const-string v0, "ConfirmAccessControl"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 5
    if-eqz v2, :cond_3

    .line 7
    iget v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->E:I

    .line 9
    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 13
    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, LI1/f;->o()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    iget v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->E:I

    .line 28
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 30
    iget-object v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3, v4}, LI1/h;->a(ILmiui/security/SecurityManager;Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->z3()V

    .line 43
    iget v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A0:I

    .line 46
    const/4 v3, -0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 51
    if-nez v3, :cond_2

    .line 53
    invoke-direct {p0, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->x3(I)V

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->finish()V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "finish checkAccessControlPass "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1

    .line 85
    :goto_2
    const-string v3, " shouldFinishAppLock error "

    .line 86
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_4
    return v1
    .line 91
.end method

.method static bridge synthetic w1(Lcom/miui/applicationlock/ConfirmAccessControl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->u:I

    return-void
.end method

.method private w2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->O:I

    .line 3
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->y2()V

    .line 5
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i0:Landroid/widget/ImageView;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->A3()V

    .line 15
    return-void
    .line 18
.end method

.method private w3(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    const-string v5, "ConfirmAccessControl"

    .line 9
    const/4 v6, 0x0

    .line 11
    if-le v3, v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 14
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->q2()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->q2()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 47
    iget v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->L:I

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
    iget-object v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

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
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;
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
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 117
    iget v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->L:I

    .line 119
    invoke-static {p1, v0, p2, v6, v1}, LI1/h;->I0(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;ZI)V

    .line 121
    goto :goto_3

    .line 124
    :cond_3
    iget p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->L:I

    .line 125
    invoke-static {p1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 127
    move-result-object p1

    .line 130
    if-eqz v4, :cond_4

    .line 131
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

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
    iget-object v7, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

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

.method static bridge synthetic x1(Lcom/miui/applicationlock/ConfirmAccessControl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v:I

    return-void
.end method

.method private x2()V
    .locals 2

    .line 1
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    const-string v1, "laurel_sprout"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const-string v1, "laurus"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/G;->w()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    const/16 v1, 0x1202

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method private x3(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "ConfirmAccessControl"

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

.method static bridge synthetic y1(Lcom/miui/applicationlock/ConfirmAccessControl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t0:I

    return-void
.end method

.method private y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 2
    const v1, 0x7f12006c    # @string/access_control_need_to_unlock_nofingerprint 'Enter App lock password'

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 19
    const v1, 0x7f120186    # @string/app_lock_pwd 'Enter password to unlock'

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t:LI1/r;

    .line 27
    invoke-virtual {v0}, LI1/r;->e()V

    .line 29
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->B3(Z)V

    .line 33
    return-void
    .line 36
.end method

.method static bridge synthetic z1(Lcom/miui/applicationlock/ConfirmAccessControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->S1(Z)V

    return-void
.end method

.method private z2()V
    .locals 2

    .line 1
    const v0, 0x7f0b01a9    # @id/bottom_native_layout

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q0:Landroid/widget/TextView;

    .line 16
    new-instance v1, Lcom/miui/applicationlock/ConfirmAccessControl$l;

    .line 18
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/ConfirmAccessControl$l;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 23
    return-void
    .line 26
.end method

.method private z3()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 4
    if-eqz v2, :cond_5

    .line 6
    invoke-static {p0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x19

    .line 16
    if-le v2, v3, :cond_0

    .line 18
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m:Landroid/app/ActivityOptions;

    .line 20
    invoke-static {v3}, LI1/h;->N(Landroid/app/ActivityOptions;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v1

    .line 30
    :goto_0
    iput-boolean v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l0:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m:Landroid/app/ActivityOptions;

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    const v3, 0x7f010014    # @anim/activity_open_enter 'res/anim/activity_open_enter.xml'

    .line 38
    const v4, 0x7f010015    # @anim/activity_open_exit 'res/anim/activity_open_exit.xml'

    .line 41
    invoke-static {p0, v3, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 44
    move-result-object v3

    .line 47
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v5, "accessLockPattern options: "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    const-string v5, "ConfirmAccessControl"

    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :try_start_0
    new-array v4, v0, [Ljava/lang/Class;

    .line 70
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v6, v4, v1

    .line 74
    const-class v6, Landroid/app/ActivityOptions;

    .line 76
    const-string v7, "setLaunchWindowingMode"

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    move-result-object v8

    .line 87
    invoke-direct {p0, v8}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 88
    move-result v8

    .line 91
    const/4 v9, 0x5

    .line 92
    if-ne v8, v9, :cond_2

    .line 93
    move v8, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v8, v0

    .line 97
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v8

    .line 101
    new-array v10, v0, [Ljava/lang/Object;

    .line 102
    aput-object v8, v10, v1

    .line 104
    invoke-static {v6, v3, v7, v4, v10}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    move-result-object v4

    .line 116
    invoke-direct {p0, v4}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 117
    move-result v4

    .line 120
    if-ne v4, v9, :cond_3

    .line 121
    const/16 v4, 0x1e

    .line 123
    if-le v2, v4, :cond_3

    .line 125
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->s2()Landroid/graphics/Rect;

    .line 127
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->n:Landroid/graphics/Rect;

    .line 131
    invoke-static {v3, v2}, LF1/a;->a(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 133
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    :goto_3
    const-string v2, "getActivityOptionsInjector"

    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    .line 141
    const/4 v6, 0x0

    .line 143
    invoke-static {v3, v2, v6, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 147
    const-string v4, "setFreeformScale"

    .line 148
    new-array v6, v0, [Ljava/lang/Class;

    .line 150
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 152
    aput-object v7, v6, v1

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 159
    invoke-static {p0, v7}, Lcom/miui/gamebooster/utils/D;->p(Landroid/content/Context;Ljava/lang/String;)F

    .line 160
    move-result v7

    .line 163
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    move-result-object v7

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    aput-object v7, v0, v1

    .line 170
    invoke-static {v2, v4, v6, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_5

    .line 175
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v2, "accessLockPattern: e = "

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 196
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_5
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 200
    move-result-object v0

    .line 203
    invoke-static {}, LI1/h;->l()V

    .line 204
    :try_start_1
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l0:Z

    .line 207
    if-eqz v1, :cond_4

    .line 209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    const/16 v2, 0x21

    .line 213
    if-gt v1, v2, :cond_4

    .line 215
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->F:Landroid/os/Handler;

    .line 217
    new-instance v2, Lcom/miui/applicationlock/ConfirmAccessControl$f;

    .line 219
    invoke-direct {v2, p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl$f;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/os/Bundle;)V

    .line 221
    const-wide/16 v3, 0xc8

    .line 224
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    goto :goto_6

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_7

    .line 233
    :cond_4
    invoke-direct {p0, p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->w3(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :goto_6
    invoke-static {}, LI1/h;->p()V

    .line 237
    goto :goto_9

    .line 240
    :goto_7
    :try_start_2
    const-string v1, "start other app failed"

    .line 241
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    goto :goto_6

    .line 249
    :goto_8
    invoke-static {}, LI1/h;->p()V

    .line 250
    throw v0

    .line 253
    :cond_5
    :goto_9
    return-void
    .line 254
.end method


# virtual methods
.method public A3()V
    .locals 2

    .line 1
    const-string v0, "ConfirmAccessControl"

    .line 2
    const-string v1, "stopFaceUnlock"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->x:Z

    .line 10
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->I:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->F:Landroid/os/Handler;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, LI1/f;->t()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h0:LI1/o;

    .line 31
    new-instance v1, LF1/S;

    .line 33
    invoke-direct {v1, p0}, LF1/S;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 35
    invoke-virtual {v0, v1}, LI1/o;->A(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method protected f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "ConfirmAccessControl"

    .line 24
    const-string v3, "Fail to get applicationInfo"

    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lcom/miui/common/g;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 44
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->I3()V

    .line 46
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h:Landroid/widget/ImageView;

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->t3(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->D3()V

    .line 5
    const-string v0, "ConfirmAccessControl"

    .line 8
    const-string v1, "unregisterFingerprint 5"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    return-void
    .line 19
.end method

.method protected o2()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->N:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f1202a9    # @string/applock_header_text_less_than_half 'Too small. Drag a bit further.'

    .line 6
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->w:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const v0, 0x7f120188    # @string/app_lock_pwd_or_finger 'Unlock via password or fingerprint'

    .line 14
    return v0

    .line 17
    :cond_1
    const v0, 0x7f12006c    # @string/access_control_need_to_unlock_nofingerprint 'Enter App lock password'

    .line 18
    return v0
    .line 21
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "requestCode = "

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ",resultCode = "

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 29
    const-string v0, "ConfirmAccessControl"

    .line 30
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/16 p3, 0x1b

    .line 35
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq p1, p3, :cond_2

    .line 40
    const/16 p3, 0x106

    .line 42
    if-eq p1, p3, :cond_1

    .line 44
    const/16 p3, 0x107

    .line 46
    if-eq p1, p3, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    iput-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Q:Z

    .line 51
    if-ne p2, v2, :cond_5

    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 55
    const-class p2, Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 57
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string p2, "account_dialog_extra_data"

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    if-ne p2, v2, :cond_5

    .line 71
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->k3()V

    .line 73
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->finish()V

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    if-ne p2, v2, :cond_5

    .line 80
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->k3()V

    .line 82
    sget-object p1, Lcom/miui/applicationlock/ConfirmAccessControl$u;->a:Lcom/miui/applicationlock/ConfirmAccessControl$u;

    .line 85
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->H3(Lcom/miui/applicationlock/ConfirmAccessControl$u;)V

    .line 87
    iput-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    .line 90
    iget p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->O:I

    .line 92
    if-nez p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 96
    const p2, 0x7f12006c    # @string/access_control_need_to_unlock_nofingerprint 'Enter App lock password'

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 104
    invoke-static {p1}, LI1/h;->a0(Lmiui/security/SecurityManager;)V

    .line 106
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->s3()V

    .line 109
    invoke-static {p0}, LI1/h;->I(Landroid/content/Context;)I

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    invoke-static {p0, v0}, LI1/h;->s0(Landroid/content/Context;Z)V

    .line 118
    :cond_4
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->M2()Z

    .line 121
    move-result p1

    .line 124
    iput-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y:Z

    .line 125
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->A2()V

    .line 127
    :cond_5
    :goto_0
    return-void
    .line 130
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "isInPinned "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->K2(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "ConfirmAccessControl"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-direct {p0, p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->K2(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const v0, 0x7f121305    # @string/pin_toast 'Slide up from the bottom of the screen and pause to unpin this app'

    .line 39
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 50
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v3}, LI1/f;->f(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 57
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 59
    iget v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->L:I

    .line 61
    invoke-virtual {v0, v3, v4}, Lmiui/security/SecurityManager;->finishAccessControl(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->B:Landroid/os/IBinder;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->o:LT8/a;

    .line 70
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v0, v2, v4}, LT8/a;->a(Landroid/os/IBinder;ILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v2, "onBackPressed: "

    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 83
    return-void
    .line 86
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
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->h2()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->onBackPressed()V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f0b0406    # @id/face_unlock_smile

    .line 22
    if-ne p1, v0, :cond_3

    .line 25
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 27
    if-nez p1, :cond_2

    .line 29
    return-void

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 33
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->l3()V

    .line 35
    goto :goto_0

    .line 38
    :cond_3
    const v0, 0x7f0b08e2    # @id/password_switch_text

    .line 39
    if-ne p1, v0, :cond_5

    .line 42
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->B3(Z)V

    .line 45
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->J2()Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f1210bc    # @string/password_or_finger_unlock 'Unlock via password or fingerprint'

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Y:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f1210c4    # @string/password_unlock 'Unlock via password'

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :cond_5
    :goto_0
    return-void
    .line 71
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onConfigurationChanged: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "ConfirmAccessControl"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->a2()V

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->b2(Landroid/content/res/Configuration;)V

    .line 34
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s0:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_8

    .line 54
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    goto :goto_2

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->U1()V

    .line 63
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 66
    const-string v0, "mixed"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->W1()V

    .line 76
    :cond_2
    const-string p1, "numeric"

    .line 79
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->Z1()V

    .line 89
    :cond_3
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->E3()V

    .line 106
    :cond_4
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z:Z

    .line 109
    if-eqz p1, :cond_6

    .line 111
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 113
    if-nez p1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->J:Landroid/app/KeyguardManager;

    .line 117
    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 121
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    const-wide/16 v0, 0x96

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->m3(J)V

    .line 129
    goto :goto_1

    .line 132
    :cond_5
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->l3()V

    .line 133
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 138
    move-result v0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->n3(ZZ)V

    .line 142
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->N2()Z

    .line 145
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->v2()V

    .line 151
    :cond_7
    return-void

    .line 154
    :cond_8
    :goto_2
    iget v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->w0:I

    .line 155
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 157
    if-eq v3, p1, :cond_a

    .line 159
    new-instance p1, Landroidx/constraintlayout/widget/e;

    .line 161
    invoke-direct {p1}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 163
    const v3, 0x7f0e0084    # @layout/app_lock_control 'res/layout/app_lock_control.xml'

    .line 166
    invoke-virtual {p1, p0, v3}, Landroidx/constraintlayout/widget/e;->q(Landroid/content/Context;I)V

    .line 169
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 174
    if-nez v0, :cond_9

    .line 177
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->J2()Z

    .line 179
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->I2()Z

    .line 185
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    move v1, v2

    .line 191
    :cond_9
    invoke-direct {p0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->B3(Z)V

    .line 192
    :cond_a
    return-void
    .line 195
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/miui/common/utils/G;->D(Landroid/content/res/Configuration;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 38
    iput v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->w0:I

    .line 40
    invoke-static {p0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 42
    move-result v1

    .line 45
    iput-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->m0:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x7

    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    :cond_2
    const-string v1, "ConfirmAccessControl"

    .line 54
    if-eqz p1, :cond_4

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "onCreate"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string v3, "key_last_ui_mode"

    .line 78
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 84
    move-result v3

    .line 87
    if-eq p1, v3, :cond_3

    .line 88
    move p1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move p1, v2

    .line 92
    :goto_0
    iput-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->x0:Z

    .line 93
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object p1

    .line 98
    const-string v3, "extra_data"

    .line 99
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {v1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {v1}, LI1/f;->n()Z

    .line 113
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->finish()V

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    move-result-object v1

    .line 125
    const/high16 v3, 0x8000000

    .line 126
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    move-result-object v1

    .line 138
    const/16 v3, 0x200

    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 141
    if-eqz p1, :cond_7

    .line 144
    const-string v1, "HappyCoding"

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    const-string v1, "HappyCodingMain"

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    :cond_6
    move p1, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move p1, v2

    .line 164
    :goto_1
    iput-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->P:Z

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->M:Landroid/content/res/Resources;

    .line 171
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 173
    move-result p1

    .line 176
    const/16 v1, 0x1c

    .line 177
    if-eqz p1, :cond_8

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 181
    move-result-object p1

    .line 184
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 185
    const/high16 v4, -0x1000000

    .line 187
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 189
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    goto :goto_2

    .line 195
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    if-gt p1, v1, :cond_a

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 204
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    const-string v3, "android.app.extra.PROTECTED_APP_TOKEN"

    .line 210
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    const p1, 0x7f010017    # @anim/applock_confirm_open_anim 'res/anim/applock_confirm_open_anim.xml'

    .line 218
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 221
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    move-result-object p1

    .line 227
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v4

    .line 233
    const v5, 0x7f0600e2    # @color/applock_page_bg_color '#0f797979'

    .line 234
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 237
    move-result v4

    .line 240
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 241
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    const/4 v3, -0x1

    .line 247
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 248
    const/4 v3, 0x4

    .line 251
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 255
    move-result-object p1

    .line 258
    const/high16 v3, 0x3f000000    # 0.5f

    .line 259
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    invoke-direct {p0, p1, v3, v4}, Lcom/miui/applicationlock/ConfirmAccessControl;->i2(Landroid/view/Window;FF)V

    .line 263
    :cond_a
    :goto_2
    const p1, 0x7f0e0120    # @layout/confirm_applock_pattern 'res/layout/confirm_applock_pattern.xml'

    .line 266
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 269
    const p1, 0x7f0b00f6    # @id/app_icon

    .line 272
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/ImageView;

    .line 279
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h:Landroid/widget/ImageView;

    .line 281
    const p1, 0x7f0b04e1    # @id/group_icon

    .line 283
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i:Landroid/view/View;

    .line 290
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->P:Z

    .line 292
    if-eqz p1, :cond_b

    .line 294
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h:Landroid/widget/ImageView;

    .line 296
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->M:Landroid/content/res/Resources;

    .line 298
    const v4, 0x7f080999    # @drawable/icon_app_lock_new 'res/drawable/icon_app_lock_new.xml'

    .line 300
    const/4 v5, 0x0

    .line 303
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/g;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 304
    move-result-object v3

    .line 307
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    invoke-static {}, Lcom/miui/common/utils/E;->o()Z

    .line 311
    move-result p1

    .line 314
    if-eqz p1, :cond_c

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 317
    move-result-object p1

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 321
    move-result-object v3

    .line 324
    invoke-static {v3}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 325
    move-result v3

    .line 328
    invoke-static {p1, v3}, LI1/f;->g(Landroid/content/ContentResolver;I)V

    .line 329
    goto :goto_3

    .line 332
    :cond_b
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h:Landroid/widget/ImageView;

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 335
    move-result-object v3

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 339
    move-result-object v4

    .line 342
    invoke-static {v3, v4}, Lcom/miui/common/g;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 343
    move-result-object v3

    .line 346
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    :cond_c
    :goto_3
    const-string p1, "window"

    .line 350
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 355
    check-cast p1, Landroid/view/WindowManager;

    .line 356
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->u0:Landroid/view/WindowManager;

    .line 358
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->x2()V

    .line 360
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->D2()V

    .line 363
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->z2()V

    .line 366
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->o0:Z

    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 371
    move-result-object p1

    .line 374
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->h3(Landroid/content/Intent;)V

    .line 375
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->q3()V

    .line 378
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->k0:Z

    .line 381
    if-eqz p1, :cond_d

    .line 383
    return-void

    .line 385
    :cond_d
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 386
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 388
    invoke-virtual {p1, v3}, LI1/f;->A(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 393
    move-result p1

    .line 396
    if-nez p1, :cond_e

    .line 397
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    if-le p1, v1, :cond_e

    .line 401
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p0:Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;

    .line 403
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 408
    move-result-object p1

    .line 411
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 412
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 414
    move-result-object p1

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 418
    move-result-object v1

    .line 421
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 422
    invoke-static {v1, p1}, Lcom/miui/common/g;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 424
    move-result-object p1

    .line 427
    if-eqz p1, :cond_e

    .line 428
    invoke-static {p1}, Lcom/miui/common/utils/U;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 430
    move-result-object p1

    .line 433
    new-instance v1, Lcom/miui/applicationlock/ConfirmAccessControl$s;

    .line 434
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/ConfirmAccessControl$s;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 436
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 439
    aput-object p1, v0, v2

    .line 441
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    goto :goto_4

    .line 446
    :catch_0
    move-exception p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->g3()V

    .line 451
    invoke-static {p0}, LI1/h;->J(Landroid/content/Context;)I

    .line 454
    move-result p1

    .line 457
    iput p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v:I

    .line 458
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->P:Z

    .line 460
    if-eqz p1, :cond_f

    .line 462
    const-string p1, "sc_internal"

    .line 464
    goto :goto_5

    .line 466
    :cond_f
    const-string p1, "from_app"

    .line 467
    :goto_5
    invoke-static {p1}, LG1/a;->i(Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->u0:Landroid/view/WindowManager;

    .line 472
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 474
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 478
    move-result p1

    .line 481
    iput p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t0:I

    .line 482
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 484
    const-string v0, "mixed"

    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result p1

    .line 491
    if-eqz p1, :cond_10

    .line 492
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->T1()V

    .line 494
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->W1()V

    .line 497
    goto :goto_6

    .line 500
    :cond_10
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->Z1()V

    .line 501
    :goto_6
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->U1()V

    .line 504
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 507
    if-eqz p1, :cond_11

    .line 509
    iget p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->t0:I

    .line 511
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->F3(I)V

    .line 513
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 516
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result p1

    .line 521
    if-nez p1, :cond_11

    .line 522
    new-instance p1, Landroidx/constraintlayout/widget/d;

    .line 524
    const v0, 0x7f0b01ae    # @id/bottom_space

    .line 526
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 529
    move-result-object v0

    .line 532
    invoke-direct {p1, v0}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/view/View;)V

    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    move-result-object v0

    .line 539
    const v1, 0x7f070982    # @dimen/dp_390 '390.0dp'

    .line 540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    move-result v0

    .line 546
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->c(I)Landroidx/constraintlayout/widget/d;

    .line 547
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/d;->a()V

    .line 551
    :cond_11
    new-instance p1, Lcom/miui/applicationlock/ConfirmAccessControl$k;

    .line 554
    const/4 v0, 0x3

    .line 556
    invoke-direct {p1, p0, p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl$k;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;Landroid/content/Context;I)V

    .line 557
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v0:Landroid/view/OrientationEventListener;

    .line 560
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 562
    move-result p1

    .line 565
    if-eqz p1, :cond_12

    .line 566
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 572
    move-result-object p1

    .line 575
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->b2(Landroid/content/res/Configuration;)V

    .line 576
    :cond_12
    return-void

    .line 579
    :catch_1
    move-exception p1

    .line 580
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->finish()V

    .line 581
    const-string v0, "parcel exception"

    .line 584
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    return-void
    .line 589
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const-string v0, "onDestroy"

    .line 2
    const-string v1, "ConfirmAccessControl"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->k:Landroid/database/ContentObserver;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->k:Landroid/database/ContentObserver;

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j:Landroid/os/CountDownTimer;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->h0:LI1/o;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, LI1/o;->y()V

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->W:Z

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D0:Landroid/content/BroadcastReceiver;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->D3()V

    .line 45
    const-string v0, "unregisterFingerprint 4"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->r2()J

    .line 53
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    cmp-long v0, v0, v2

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->O:I

    .line 63
    invoke-static {p0, v0}, LI1/h;->o0(Landroid/content/Context;I)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z0:Lmiuix/appcompat/app/AlertDialog;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z0:Lmiuix/appcompat/app/AlertDialog;

    .line 78
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 80
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z0:Lmiuix/appcompat/app/AlertDialog;

    .line 84
    :cond_5
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 86
    return-void
    .line 89
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->U:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 2
    const/16 v1, 0x43

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->h2()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v2

    .line 17
    :cond_0
    invoke-static {p1}, LI1/u;->b(I)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_5

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
    iget-object p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->U:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 35
    invoke-virtual {p2, p1}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->j(I)V

    .line 37
    return v2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 41
    instance-of v3, v0, Lcom/miui/applicationlock/widget/o;

    .line 43
    if-eqz v3, :cond_5

    .line 45
    check-cast v0, Lcom/miui/applicationlock/widget/o;

    .line 47
    const/16 v3, 0x42

    .line 49
    if-ne p1, v3, :cond_3

    .line 51
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/o;->u()V

    .line 53
    return v2

    .line 56
    :cond_3
    if-ne p1, v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/o;->w()V

    .line 59
    return v2

    .line 62
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 63
    move-result v1

    .line 66
    invoke-static {p1, v1}, LI1/u;->a(IZ)Ljava/lang/Character;

    .line 67
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/miui/applicationlock/widget/o;->v(Ljava/lang/CharSequence;)V

    .line 77
    return v2

    .line 80
    :cond_5
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 81
    move-result p1

    .line 84
    return p1
    .line 85
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    const-string p1, "onMultiWindowModeChanged: "

    .line 5
    const-string v0, "ConfirmAccessControl"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1d

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/applicationlock/ConfirmAccessControl;->n2(Landroid/content/res/Configuration;)I

    .line 19
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    iget-boolean p2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 28
    move-result v1

    .line 31
    invoke-direct {p0, p2, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->n3(ZZ)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "onConfigurationChanged register fingerprint, windowMode: "

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->h3(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x1c

    .line 17
    if-le p1, v1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p0:Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v1

    .line 44
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    invoke-static {v1, p1}, Lcom/miui/common/g;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-static {p1}, Lcom/miui/common/utils/U;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object p1

    .line 56
    new-instance v1, Lcom/miui/applicationlock/ConfirmAccessControl$s;

    .line 57
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/ConfirmAccessControl$s;-><init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 59
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 63
    aput-object p1, v2, v0

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :cond_0
    :goto_0
    return-void
    .line 75
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->o0:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onPause: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "ConfirmAccessControl"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v0:Landroid/view/OrientationEventListener;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j:Landroid/os/CountDownTimer;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->A3()V

    .line 51
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->C3()V

    .line 54
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->D3()V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "unregisterFingerprint 9: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "mStop: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->G:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
    .line 92
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->q3()V

    .line 5
    return-void
    .line 8
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->o0:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "onResume: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "ConfirmAccessControl"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v0

    .line 35
    const/16 v2, 0x2000

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 38
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->v3()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->d2()V

    .line 48
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->G2()V

    .line 51
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->F2()V

    .line 54
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->G3()V

    .line 57
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v0:Landroid/view/OrientationEventListener;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v0:Landroid/view/OrientationEventListener;

    .line 74
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->v0:Landroid/view/OrientationEventListener;

    .line 80
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 89
    invoke-virtual {v2}, Lmiui/security/SecurityManager;->getAccessControlPasswordType()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    const-string v0, "onResume: return 1"

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->finish()V

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->L2()Z

    .line 109
    move-result v0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v3, "onResume: isRealInMultiWindow : "

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->P:Z

    .line 133
    if-nez v2, :cond_4

    .line 135
    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->b2(Landroid/content/res/Configuration;)V

    .line 147
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->N:Z

    .line 150
    if-eqz v0, :cond_4

    .line 152
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 155
    invoke-virtual {v0}, LI1/f;->o()Z

    .line 157
    move-result v0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-nez v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 164
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 166
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 172
    invoke-virtual {v0}, LI1/f;->j()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    const-string v0, "onResume: return 2"

    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-direct {p0, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->S1(Z)V

    .line 185
    goto :goto_1

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 189
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 191
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    const-string v0, "onResume: return 3"

    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->finish()V

    .line 202
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->r:Z

    .line 205
    if-eqz v0, :cond_a

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 209
    invoke-virtual {v0}, LI1/f;->o()Z

    .line 211
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    iget v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->E:I

    .line 217
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->s:Lmiui/security/SecurityManager;

    .line 219
    iget-object v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 221
    invoke-static {v0, v3, v4}, LI1/h;->a(ILmiui/security/SecurityManager;Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    goto :goto_2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->z3()V

    .line 232
    iget v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A0:I

    .line 235
    const/4 v3, -0x1

    .line 237
    if-eq v0, v3, :cond_8

    .line 238
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->l:Landroid/content/Intent;

    .line 240
    if-nez v3, :cond_8

    .line 242
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->x3(I)V

    .line 244
    :cond_8
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->finish()V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v3, "finish checkAccessControlPass "

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    return-void

    .line 272
    :goto_3
    const-string v3, " onResume error "

    .line 273
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    :cond_9
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->D:LI1/f;

    .line 278
    iget-object v3, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v3}, LI1/f;->r(Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->finish()V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v2, "finish CancelUnlock "

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->q:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 309
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return-void

    .line 313
    :cond_a
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->r2()J

    .line 314
    move-result-wide v3

    .line 317
    const-wide/16 v5, 0x0

    .line 318
    cmp-long v0, v3, v5

    .line 320
    if-eqz v0, :cond_b

    .line 322
    invoke-direct {p0, v3, v4}, Lcom/miui/applicationlock/ConfirmAccessControl;->t2(J)V

    .line 324
    goto :goto_4

    .line 327
    :cond_b
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 330
    move-result v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->s3()V

    .line 336
    sget-object v0, Lcom/miui/applicationlock/ConfirmAccessControl$u;->a:Lcom/miui/applicationlock/ConfirmAccessControl$u;

    .line 339
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->H3(Lcom/miui/applicationlock/ConfirmAccessControl$u;)V

    .line 341
    goto :goto_4

    .line 344
    :cond_c
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 345
    invoke-interface {v0}, Lcom/miui/applicationlock/widget/p;->e()Z

    .line 347
    move-result v0

    .line 350
    if-nez v0, :cond_e

    .line 351
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j:Landroid/os/CountDownTimer;

    .line 353
    if-eqz v0, :cond_d

    .line 355
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 357
    :cond_d
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->s3()V

    .line 360
    sget-object v0, Lcom/miui/applicationlock/ConfirmAccessControl$u;->a:Lcom/miui/applicationlock/ConfirmAccessControl$u;

    .line 363
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->H3(Lcom/miui/applicationlock/ConfirmAccessControl$u;)V

    .line 365
    iput-boolean v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->A:Z

    .line 368
    iget v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->O:I

    .line 370
    if-nez v0, :cond_e

    .line 372
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 374
    const v2, 0x7f12006c    # @string/access_control_need_to_unlock_nofingerprint 'Enter App lock password'

    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 379
    :cond_e
    :goto_4
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->k0:Z

    .line 382
    if-eqz v0, :cond_f

    .line 384
    const-string v0, "onResume: return 6"

    .line 386
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    return-void

    .line 391
    :cond_f
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->p3()V

    .line 392
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->c2()Z

    .line 395
    move-result v0

    .line 398
    if-nez v0, :cond_10

    .line 399
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->finish()V

    .line 401
    return-void

    .line 404
    :cond_10
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 405
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 407
    move-result v1

    .line 410
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->n3(ZZ)V

    .line 411
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z:Z

    .line 414
    if-eqz v0, :cond_12

    .line 416
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 418
    if-nez v0, :cond_12

    .line 420
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->J:Landroid/app/KeyguardManager;

    .line 422
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 424
    move-result v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    const-wide/16 v0, 0x96

    .line 430
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->m3(J)V

    .line 432
    goto :goto_5

    .line 435
    :cond_11
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->l3()V

    .line 436
    :cond_12
    :goto_5
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->P:Z

    .line 439
    if-nez v0, :cond_13

    .line 441
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->i3()V

    .line 443
    :cond_13
    const-string v0, "mixed"

    .line 446
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->T:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    const/16 v1, 0x18

    .line 458
    if-lt v0, v1, :cond_14

    .line 460
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->X:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 462
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/PasswordUnlockMediator;->getUnlockView()Lcom/miui/applicationlock/widget/e;

    .line 464
    move-result-object v0

    .line 467
    invoke-static {p0}, LF1/v;->a(Lcom/miui/applicationlock/ConfirmAccessControl;)Z

    .line 468
    move-result v1

    .line 471
    invoke-interface {v0, v1}, Lcom/miui/applicationlock/widget/p;->g(Z)Landroid/widget/EditText;

    .line 472
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 475
    move-result-object v0

    .line 478
    const/16 v1, 0x33

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 481
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->B2()V

    .line 484
    return-void
    .line 487
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onSaveInstanceState: outState = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "ConfirmAccessControl"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const-string v0, "key_last_ui_mode"

    .line 27
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 29
    move-result v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    return-void
    .line 36
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onStart: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "ConfirmAccessControl"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->G:Z

    .line 30
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p0:Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onStop: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "ConfirmAccessControl"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->G:Z

    .line 30
    invoke-static {}, Lcom/miui/common/utils/G;->w()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 42
    invoke-static {v0, v1}, LI1/f;->g(Landroid/content/ContentResolver;I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->p0:Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onWindowFocusChanged: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ",,, useId: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->K:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " !isInMultiWindow "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->N:Z

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " !isBindXMAccountConfirm "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->Q:Z

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "ConfirmAccessControl"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->v3()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->d2()V

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->b2(Landroid/content/res/Configuration;)V

    .line 79
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, LI1/h;->C0(ZLandroid/view/Window;)V

    .line 88
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->N2()Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->D3()V

    .line 97
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->A3()V

    .line 100
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->v2()V

    .line 103
    return-void

    .line 106
    :cond_1
    if-eqz p1, :cond_4

    .line 107
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->B2()V

    .line 109
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->x2()V

    .line 112
    const-string p1, "onWindowFocusChanged register finger"

    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 122
    move-result v0

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->n3(ZZ)V

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v0, "isOpenFaceUnlock "

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z:Z

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "isFaceUnlockConversion"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->z:Z

    .line 161
    if-eqz p1, :cond_3

    .line 163
    iget-boolean p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->j0:Z

    .line 165
    if-nez p1, :cond_3

    .line 167
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->J:Landroid/app/KeyguardManager;

    .line 169
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 171
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    const-wide/16 v0, 0x96

    .line 177
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->m3(J)V

    .line 179
    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->l3()V

    .line 183
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->I2()Z

    .line 186
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 192
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f1208af    # @string/face_unlock_face_start_title 'Verifying face data…'

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    goto :goto_1

    .line 206
    :cond_4
    invoke-direct {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->D3()V

    .line 207
    invoke-virtual {p0}, Lcom/miui/applicationlock/ConfirmAccessControl;->A3()V

    .line 210
    const-string p1, "unregisterFingerprint 2"

    .line 213
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_5
    :goto_1
    return-void
    .line 218
.end method

.method y3()V
    .locals 2

    .line 1
    const v0, 0x7f0805e5    # @drawable/face_unlock_success_ani 'res/drawable/face_unlock_success_ani.xml'

    .line 2
    invoke-static {p0, v0}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y0:Landroidx/vectordrawable/graphics/drawable/c;

    .line 9
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->F0:Landroidx/vectordrawable/graphics/drawable/b;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->c(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 13
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->i0:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y0:Landroidx/vectordrawable/graphics/drawable/c;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->y0:Landroidx/vectordrawable/graphics/drawable/c;

    .line 23
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->start()V

    .line 25
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl;->d:Landroid/widget/TextView;

    .line 28
    const v1, 0x7f1208ba    # @string/face_unlock_verity_dialog_title_succeed 'Verified successfully'

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    return-void
    .line 36
.end method
