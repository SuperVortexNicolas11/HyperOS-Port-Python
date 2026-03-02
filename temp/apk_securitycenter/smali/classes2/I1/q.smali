.class public LI1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static t:LI1/q;

.field private static u:Landroid/hardware/miuiface/IMiuiFaceManager;

.field private static v:Landroid/hardware/miuiface/BaseMiuiFaceManager;

.field private static w:Landroid/hardware/face/BaseMiuiFaceManager;

.field public static final x:Landroid/util/ArraySet;


# instance fields
.field protected a:I

.field protected b:Landroid/os/Handler;

.field protected c:Landroid/os/HandlerThread;

.field private d:J

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/os/CancellationSignal;

.field private n:LI1/p;

.field private o:Landroid/os/Handler;

.field private p:Z

.field q:Landroid/hardware/miuiface/IMiuiFaceManager$AuthenticationCallback;

.field r:Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;

.field s:Landroid/hardware/face/FaceManager$AuthenticationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    sput-object v0, LI1/q;->x:Landroid/util/ArraySet;

    .line 7
    const-string v1, "perseus"

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "andromeda"

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "davinci"

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "davinciin"

    .line 24
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "raphael"

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "raphaelin"

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "lmi"

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "lmiin"

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
    .line 49
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    const-string v1, "applock_face_unlock_thread"

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, LI1/q;->c:Landroid/os/HandlerThread;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LI1/q;->g:Z

    .line 15
    iput-boolean v0, p0, LI1/q;->k:Z

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LI1/q;->m:Landroid/os/CancellationSignal;

    .line 20
    iput-object v0, p0, LI1/q;->n:LI1/p;

    .line 22
    new-instance v0, LI1/q$a;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, LI1/q$a;-><init>(LI1/q;Landroid/os/Looper;)V

    .line 30
    iput-object v0, p0, LI1/q;->o:Landroid/os/Handler;

    .line 33
    new-instance v0, LI1/q$b;

    .line 35
    invoke-direct {v0, p0}, LI1/q$b;-><init>(LI1/q;)V

    .line 37
    iput-object v0, p0, LI1/q;->q:Landroid/hardware/miuiface/IMiuiFaceManager$AuthenticationCallback;

    .line 40
    new-instance v0, LI1/q$c;

    .line 42
    invoke-direct {v0, p0}, LI1/q$c;-><init>(LI1/q;)V

    .line 44
    iput-object v0, p0, LI1/q;->r:Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;

    .line 47
    new-instance v0, LI1/q$d;

    .line 49
    invoke-direct {v0, p0}, LI1/q$d;-><init>(LI1/q;)V

    .line 51
    iput-object v0, p0, LI1/q;->s:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    .line 54
    iput-object p1, p0, LI1/q;->e:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, LI1/q;->t()V

    .line 58
    return-void
    .line 61
.end method

.method static bridge synthetic a(LI1/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/q;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(LI1/q;)LI1/p;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/q;->n:LI1/p;

    return-object p0
.end method

.method static bridge synthetic c(LI1/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LI1/q;->k:Z

    return p0
.end method

.method static bridge synthetic d(LI1/q;)I
    .locals 0

    .line 1
    iget p0, p0, LI1/q;->j:I

    return p0
.end method

.method static bridge synthetic e(LI1/q;)I
    .locals 0

    .line 1
    iget p0, p0, LI1/q;->i:I

    return p0
.end method

.method static bridge synthetic f(LI1/q;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI1/q;->o(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static bridge synthetic g(LI1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI1/q;->p()V

    return-void
.end method

.method static bridge synthetic h(LI1/q;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI1/q;->q(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static bridge synthetic i(LI1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI1/q;->r()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI1/q;->z()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LI1/q;->m:Landroid/os/CancellationSignal;

    .line 6
    iget-object v0, p0, LI1/q;->o:Landroid/os/Handler;

    .line 8
    const/16 v1, 0x3ed

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
    .line 15
.end method

.method private static k(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.hardware.miuiface.MiuiFaceFactory"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-class v4, Landroid/hardware/miuiface/IMiuiFaceManager;

    .line 11
    const-string v5, "getFaceManager"

    .line 13
    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    const-class v7, Landroid/content/Context;

    .line 17
    aput-object v7, v6, v2

    .line 19
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v7, v6, v0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v7

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object p0, v1, v2

    .line 31
    aput-object v7, v1, v0

    .line 33
    invoke-static {v3, v4, v5, v6, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Landroid/hardware/miuiface/IMiuiFaceManager;

    .line 39
    sput-object p0, LI1/q;->u:Landroid/hardware/miuiface/IMiuiFaceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "applock_face_unlock"

    .line 45
    const-string v1, "getFaceManager exception: "

    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method private static l(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "miui_face"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/miuiface/BaseMiuiFaceManager;

    .line 8
    sput-object p0, LI1/q;->v:Landroid/hardware/miuiface/BaseMiuiFaceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "applock_face_unlock"

    .line 14
    const-string v1, "getFaceManager exception: "

    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method private static m(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "miui_face"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/face/BaseMiuiFaceManager;

    .line 8
    sput-object p0, LI1/q;->w:Landroid/hardware/face/BaseMiuiFaceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "applock_face_unlock"

    .line 14
    const-string v1, "getFaceManager exception: "

    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public static declared-synchronized n(Landroid/content/Context;)LI1/q;
    .locals 2

    .line 1
    const-class v0, LI1/q;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, LI1/q;->m(Landroid/content/Context;)V

    .line 5
    sget-object v1, LI1/q;->w:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {p0}, LI1/q;->l(Landroid/content/Context;)V

    .line 12
    sget-object v1, LI1/q;->v:Landroid/hardware/miuiface/BaseMiuiFaceManager;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {p0}, LI1/q;->k(Landroid/content/Context;)V

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, LI1/q;->t:LI1/q;

    .line 25
    if-nez v1, :cond_1

    .line 27
    new-instance v1, LI1/q;

    .line 29
    invoke-direct {v1, p0}, LI1/q;-><init>(Landroid/content/Context;)V

    .line 31
    sput-object v1, LI1/q;->t:LI1/q;

    .line 34
    :cond_1
    sget-object p0, LI1/q;->t:LI1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
    .line 41
.end method

.method private o(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "authenCallback, onAuthenticationError code:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " msg:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "applock_face_unlock"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x7

    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    const/16 v0, 0xbb9

    .line 35
    if-eq v0, p1, :cond_0

    .line 37
    const/16 v0, 0x3e9

    .line 39
    if-eq v0, p1, :cond_0

    .line 41
    const/16 v0, 0x9

    .line 43
    if-ne v0, p1, :cond_1

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, LI1/q;->q(ILjava/lang/CharSequence;)V

    .line 47
    :cond_1
    const/16 p2, 0x7d1

    .line 50
    if-ne p2, p1, :cond_2

    .line 52
    return-void

    .line 54
    :cond_2
    const/16 p2, 0x7d2

    .line 55
    if-ne p2, p1, :cond_3

    .line 57
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, LI1/q;->m:Landroid/os/CancellationSignal;

    .line 60
    iget-object p1, p0, LI1/q;->o:Landroid/os/Handler;

    .line 62
    const/16 p2, 0x3ef

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    return-void

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, LI1/q;->p:Z

    .line 71
    invoke-direct {p0}, LI1/q;->j()V

    .line 73
    return-void
    .line 76
.end method

.method private p()V
    .locals 2

    .line 1
    const-string v0, "applock_face_unlock"

    .line 2
    const-string v1, "authenCallback, onAuthenticationFailed"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LI1/q;->p:Z

    .line 10
    invoke-direct {p0}, LI1/q;->j()V

    .line 12
    return-void
    .line 15
.end method

.method private q(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "last helpCode = "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v0, p0, LI1/q;->j:I

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", helpCode = "

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    const-string v0, "applock_face_unlock"

    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput p1, p0, LI1/q;->j:I

    .line 34
    const/4 p2, 0x1

    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    iput-boolean p2, p0, LI1/q;->k:Z

    .line 40
    :cond_0
    const/16 v2, 0xe

    .line 42
    const/4 v3, 0x3

    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    iget v2, p0, LI1/q;->f:I

    .line 47
    add-int/2addr v2, p2

    .line 49
    iput v2, p0, LI1/q;->f:I

    .line 50
    if-lt v2, v3, :cond_2

    .line 52
    iput-boolean p2, p0, LI1/q;->g:Z

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    iput p2, p0, LI1/q;->f:I

    .line 58
    :cond_2
    :goto_0
    iget p2, p0, LI1/q;->i:I

    .line 60
    if-eq p1, v3, :cond_7

    .line 62
    const/4 v2, 0x4

    .line 64
    const v3, 0x7f1208ac    # @string/face_unlock_be_on_the_screen 'Hold the device in front of your face'

    .line 65
    if-eq p1, v2, :cond_6

    .line 68
    if-eq p1, v1, :cond_5

    .line 70
    const/16 v1, 0x3e9

    .line 72
    if-eq p1, v1, :cond_4

    .line 74
    const v1, 0x7f1208ad    # @string/face_unlock_check_failed 'Couldn't recognize you'

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 79
    packed-switch p1, :pswitch_data_1

    .line 82
    iput v1, p0, LI1/q;->i:I

    .line 85
    goto :goto_1

    .line 87
    :pswitch_0
    const p1, 0x7f1208b6    # @string/face_unlock_reveal_mouth 'Make your lips visible'

    .line 88
    iput p1, p0, LI1/q;->i:I

    .line 91
    goto :goto_1

    .line 93
    :pswitch_1
    const p1, 0x7f1208b4    # @string/face_unlock_open_eye 'Open your eyes a bit wider'

    .line 94
    iput p1, p0, LI1/q;->i:I

    .line 97
    goto :goto_1

    .line 99
    :pswitch_2
    const p1, 0x7f1208b5    # @string/face_unlock_reveal_eye 'Make your eyes visible'

    .line 100
    iput p1, p0, LI1/q;->i:I

    .line 103
    goto :goto_1

    .line 105
    :pswitch_3
    iget-boolean p1, p0, LI1/q;->g:Z

    .line 106
    if-eqz p1, :cond_3

    .line 108
    move v3, v1

    .line 110
    :cond_3
    iput v3, p0, LI1/q;->i:I

    .line 111
    goto :goto_1

    .line 113
    :pswitch_4
    iput v1, p0, LI1/q;->i:I

    .line 114
    goto :goto_1

    .line 116
    :cond_4
    const p1, 0x7f12043d    # @string/biometric_face_in_use 'Camera is in use. Can't unlock with face data.'

    .line 117
    iput p1, p0, LI1/q;->i:I

    .line 120
    goto :goto_1

    .line 122
    :cond_5
    const p1, 0x7f1208b3    # @string/face_unlock_not_found 'Couldn't recognize you'

    .line 123
    iput p1, p0, LI1/q;->i:I

    .line 126
    goto :goto_1

    .line 128
    :cond_6
    :pswitch_5
    iput v3, p0, LI1/q;->i:I

    .line 129
    goto :goto_1

    .line 131
    :cond_7
    const p1, 0x7f121cbc    # @string/unlock_failed 'Internal error'

    .line 132
    iput p1, p0, LI1/q;->i:I

    .line 135
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v1, "lastResId = "

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", resId = "

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget v1, p0, LI1/q;->i:I

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget p1, p0, LI1/q;->i:I

    .line 167
    if-eq p1, p2, :cond_8

    .line 169
    iget-object p1, p0, LI1/q;->o:Landroid/os/Handler;

    .line 171
    const/16 p2, 0x3eb

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    :cond_8
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 180
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r()V
    .locals 6

    .line 1
    const-string v0, " authenCallback, onAuthenticationSucceeded"

    .line 2
    const-string v1, "applock_face_unlock"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "receive verify passed time="

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 22
    iget-wide v4, p0, LI1/q;->d:J

    .line 23
    sub-long/2addr v2, v4

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LI1/q;->m:Landroid/os/CancellationSignal;

    .line 37
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LI1/q;->l:Z

    .line 40
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LI1/q;->p:Z

    .line 43
    iget-object v0, p0, LI1/q;->o:Landroid/os/Handler;

    .line 45
    const/16 v1, 0x3ea

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    return-void
    .line 52
.end method

.method private t()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LI1/q;->u()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LI1/q;->c:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 13
    iget-object v1, p0, LI1/q;->c:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object v0, p0, LI1/q;->b:Landroid/os/Handler;

    .line 24
    invoke-static {}, LI1/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "applock_face_unlock"

    .line 31
    const-string v2, "initFaceUnlockUtil exception: "

    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_0
    :goto_0
    return-void
    .line 38
.end method

.method private v()Z
    .locals 2

    .line 1
    iget v0, p0, LI1/q;->a:I

    .line 2
    const/4 v1, 0x5

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    iget v0, p0, LI1/q;->h:I

    .line 7
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "miui.os.DeviceFeature"

    .line 2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "hasPopupCameraSupport"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "applock_face_unlock"

    .line 27
    const-string v1, "reflect error when get hasPopupCameraSupport state"

    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
.end method


# virtual methods
.method public s()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LI1/q;->e:Landroid/content/Context;

    .line 3
    invoke-static {v1}, LI1/q;->m(Landroid/content/Context;)V

    .line 5
    sget-object v1, LI1/q;->w:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/hardware/face/BaseMiuiFaceManager;->hasEnrolledTemplates()Z

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LI1/q;->e:Landroid/content/Context;

    .line 19
    invoke-static {v1}, LI1/q;->l(Landroid/content/Context;)V

    .line 21
    sget-object v1, LI1/q;->v:Landroid/hardware/miuiface/BaseMiuiFaceManager;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/hardware/miuiface/BaseMiuiFaceManager;->hasEnrolledTemplates()Z

    .line 28
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    sget-object v1, LI1/q;->u:Landroid/hardware/miuiface/IMiuiFaceManager;

    .line 33
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    const-string v3, "hasEnrolledFaces"

    .line 37
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    const/4 v5, 0x0

    .line 41
    invoke-static {v1, v2, v3, v5, v4}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const-string v2, "applock_face_unlock"

    .line 53
    const-string v3, "hasEnrolledFaces exception:"

    .line 55
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    move v1, v0

    .line 60
    :goto_1
    if-lez v1, :cond_2

    .line 61
    const/4 v0, 0x1

    .line 63
    :cond_2
    return v0
    .line 64
.end method

.method public u()Z
    .locals 6

    .line 1
    const-string v0, "isFaceFeatureSupport"

    .line 2
    iget-object v1, p0, LI1/q;->e:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    sget-object v1, LI1/q;->x:Landroid/util/ArraySet;

    .line 13
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, LI1/q;->e:Landroid/content/Context;

    .line 23
    invoke-static {v1}, LI1/q;->w(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    :try_start_0
    sget-object v1, LI1/q;->w:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Landroid/hardware/face/BaseMiuiFaceManager;->isFaceFeatureSupport()Z

    .line 35
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, LI1/q;->v:Landroid/hardware/miuiface/BaseMiuiFaceManager;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Landroid/hardware/miuiface/BaseMiuiFaceManager;->isFaceFeatureSupport()Z

    .line 46
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, LI1/q;->u:Landroid/hardware/miuiface/IMiuiFaceManager;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    const/4 v5, 0x0

    .line 59
    invoke-static {v1, v3, v0, v5, v4}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const-string v3, "applock_face_unlock"

    .line 71
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    :goto_1
    return v2
    .line 76
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/q;->c:Landroid/os/HandlerThread;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, LI1/q;->b:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 11
    move-result v0

    .line 14
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 15
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LI1/q;->b:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_2
    :goto_0
    return-void
    .line 30
.end method

.method public y(LI1/p;)V
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
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct/range {p0 .. p0}, LI1/q;->v()Z

    .line 10
    move-result v7

    .line 13
    const-string v8, "applock_face_unlock"

    .line 14
    if-eqz v7, :cond_0

    .line 16
    const-string v0, "face unlock locked"

    .line 18
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, v1, LI1/q;->o:Landroid/os/Handler;

    .line 23
    const/16 v2, 0x3ee

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    invoke-direct/range {p0 .. p0}, LI1/q;->j()V

    .line 30
    return-void

    .line 33
    :cond_0
    move-object/from16 v7, p1

    .line 34
    iput-object v7, v1, LI1/q;->n:LI1/p;

    .line 36
    iget-object v7, v1, LI1/q;->m:Landroid/os/CancellationSignal;

    .line 38
    if-eqz v7, :cond_1

    .line 40
    const-string v0, "start face unlock is running"

    .line 42
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-direct/range {p0 .. p0}, LI1/q;->j()V

    .line 47
    return-void

    .line 50
    :cond_1
    iput v6, v1, LI1/q;->j:I

    .line 51
    iput v6, v1, LI1/q;->f:I

    .line 53
    iput-boolean v6, v1, LI1/q;->k:Z

    .line 55
    iput-boolean v6, v1, LI1/q;->g:Z

    .line 57
    iput-boolean v6, v1, LI1/q;->l:Z

    .line 59
    iput-boolean v5, v1, LI1/q;->p:Z

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v9

    .line 66
    iput-wide v9, v1, LI1/q;->d:J

    .line 67
    new-instance v13, Landroid/os/CancellationSignal;

    .line 69
    invoke-direct {v13}, Landroid/os/CancellationSignal;-><init>()V

    .line 71
    iput-object v13, v1, LI1/q;->m:Landroid/os/CancellationSignal;

    .line 74
    :try_start_0
    sget-object v11, LI1/q;->w:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 76
    if-eqz v11, :cond_2

    .line 78
    iget-object v15, v1, LI1/q;->s:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    .line 80
    iget-object v0, v1, LI1/q;->b:Landroid/os/Handler;

    .line 82
    const/4 v12, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v16, v0

    .line 86
    invoke-virtual/range {v11 .. v16}, Landroid/hardware/face/BaseMiuiFaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 88
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v11, LI1/q;->v:Landroid/hardware/miuiface/BaseMiuiFaceManager;

    .line 94
    if-eqz v11, :cond_3

    .line 96
    iget-object v15, v1, LI1/q;->r:Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;

    .line 98
    iget-object v0, v1, LI1/q;->b:Landroid/os/Handler;

    .line 100
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    move-object/from16 v16, v0

    .line 104
    invoke-virtual/range {v11 .. v16}, Landroid/hardware/miuiface/BaseMiuiFaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 106
    goto :goto_1

    .line 109
    :cond_3
    sget-object v7, LI1/q;->u:Landroid/hardware/miuiface/IMiuiFaceManager;

    .line 110
    const-string v9, "authenticate"

    .line 112
    new-array v10, v4, [Ljava/lang/Class;

    .line 114
    const-class v11, Landroid/os/CancellationSignal;

    .line 116
    aput-object v11, v10, v6

    .line 118
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    aput-object v11, v10, v5

    .line 122
    const-class v12, Landroid/hardware/miuiface/IMiuiFaceManager$AuthenticationCallback;

    .line 124
    aput-object v12, v10, v3

    .line 126
    const-class v12, Landroid/os/Handler;

    .line 128
    aput-object v12, v10, v2

    .line 130
    aput-object v11, v10, v0

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v11

    .line 137
    iget-object v12, v1, LI1/q;->q:Landroid/hardware/miuiface/IMiuiFaceManager$AuthenticationCallback;

    .line 138
    iget-object v14, v1, LI1/q;->b:Landroid/os/Handler;

    .line 140
    const/16 v15, 0x1388

    .line 142
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v15

    .line 147
    new-array v4, v4, [Ljava/lang/Object;

    .line 148
    aput-object v13, v4, v6

    .line 150
    aput-object v11, v4, v5

    .line 152
    aput-object v12, v4, v3

    .line 154
    aput-object v14, v4, v2

    .line 156
    aput-object v15, v4, v0

    .line 158
    invoke-static {v7, v9, v10, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 163
    :goto_0
    const-string v2, "face unlock authenticate exception: "

    .line 164
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :goto_1
    invoke-static {}, LI1/m;->b()V

    .line 169
    iget-object v0, v1, LI1/q;->o:Landroid/os/Handler;

    .line 172
    const/16 v2, 0x3e9

    .line 174
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    return-void
    .line 179
.end method

.method public z()V
    .locals 3

    .line 1
    const-string v0, "stopFaceUnlock"

    .line 2
    const-string v1, "applock_face_unlock"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LI1/q;->m:Landroid/os/CancellationSignal;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-boolean v2, p0, LI1/q;->p:Z

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "call stopFaceUnlock cancel"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, LI1/q;->m:Landroid/os/CancellationSignal;

    .line 28
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LI1/q;->p:Z

    .line 34
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LI1/q;->m:Landroid/os/CancellationSignal;

    .line 37
    iget-boolean v0, p0, LI1/q;->k:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-boolean v0, p0, LI1/q;->l:Z

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget v0, p0, LI1/q;->a:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, LI1/q;->a:I

    .line 51
    :cond_1
    iget-boolean v0, p0, LI1/q;->g:Z

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget v0, p0, LI1/q;->h:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, p0, LI1/q;->h:I

    .line 61
    :cond_2
    return-void
    .line 63
.end method
