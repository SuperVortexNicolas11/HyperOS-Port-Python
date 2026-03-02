.class public LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s:LG2/c;

.field private static t:Landroid/hardware/miuiface/IMiuiFaceManager;

.field private static u:Landroid/hardware/miuiface/BaseMiuiFaceManager;

.field private static v:Landroid/hardware/face/BaseMiuiFaceManager;

.field public static final w:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.field private j:Z

.field private k:Z

.field private l:Landroid/os/CancellationSignal;

.field private m:LG2/b;

.field private n:Landroid/os/Handler;

.field private o:Z

.field p:Landroid/hardware/miuiface/IMiuiFaceManager$AuthenticationCallback;

.field q:Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;

.field r:Landroid/hardware/face/FaceManager$AuthenticationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, LG2/c;->w:Landroid/util/ArraySet;

    const-string v1, "perseus"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "andromeda"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "davinciin"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "raphael"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "raphaelin"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "lmi"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "lmiin"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "applock_face_unlock_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LG2/c;->c:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/c;->g:Z

    iput-boolean v0, p0, LG2/c;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, LG2/c;->l:Landroid/os/CancellationSignal;

    iput-object v0, p0, LG2/c;->m:LG2/b;

    new-instance v0, LG2/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LG2/c$a;-><init>(LG2/c;Landroid/os/Looper;)V

    iput-object v0, p0, LG2/c;->n:Landroid/os/Handler;

    new-instance v0, LG2/c$b;

    invoke-direct {v0, p0}, LG2/c$b;-><init>(LG2/c;)V

    iput-object v0, p0, LG2/c;->p:Landroid/hardware/miuiface/IMiuiFaceManager$AuthenticationCallback;

    new-instance v0, LG2/c$c;

    invoke-direct {v0, p0}, LG2/c$c;-><init>(LG2/c;)V

    iput-object v0, p0, LG2/c;->q:Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;

    new-instance v0, LG2/c$d;

    invoke-direct {v0, p0}, LG2/c$d;-><init>(LG2/c;)V

    iput-object v0, p0, LG2/c;->r:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    iput-object p1, p0, LG2/c;->e:Landroid/content/Context;

    invoke-direct {p0}, LG2/c;->s()V

    return-void
.end method

.method static bridge synthetic a(LG2/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LG2/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(LG2/c;)LG2/b;
    .locals 0

    iget-object p0, p0, LG2/c;->m:LG2/b;

    return-object p0
.end method

.method static bridge synthetic c(LG2/c;)Z
    .locals 0

    iget-boolean p0, p0, LG2/c;->j:Z

    return p0
.end method

.method static bridge synthetic d(LG2/c;)I
    .locals 0

    iget p0, p0, LG2/c;->i:I

    return p0
.end method

.method static bridge synthetic e(LG2/c;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LG2/c;->n(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static bridge synthetic f(LG2/c;)V
    .locals 0

    invoke-direct {p0}, LG2/c;->o()V

    return-void
.end method

.method static bridge synthetic g(LG2/c;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LG2/c;->p(ILjava/lang/CharSequence;)V

    return-void
.end method

.method static bridge synthetic h(LG2/c;)V
    .locals 0

    invoke-direct {p0}, LG2/c;->q()V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, LG2/c;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, LG2/c;->l:Landroid/os/CancellationSignal;

    iget-object v0, p0, LG2/c;->n:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private static j(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "android.hardware.miuiface.MiuiFaceFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/hardware/miuiface/IMiuiFaceManager;

    const-string v2, "getFaceManager"

    const-class v3, Landroid/content/Context;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/packageinstaller/utils/x;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/miuiface/IMiuiFaceManager;

    sput-object p0, LG2/c;->t:Landroid/hardware/miuiface/IMiuiFaceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FaceUnlockManager"

    const-string v1, "getFaceManager exception: "

    invoke-static {v0, v1, p0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static k(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "miui_face"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/miuiface/BaseMiuiFaceManager;

    sput-object p0, LG2/c;->u:Landroid/hardware/miuiface/BaseMiuiFaceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FaceUnlockManager"

    const-string v1, "getFaceManager exception: "

    invoke-static {v0, v1, p0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static l(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "miui_face"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/BaseMiuiFaceManager;

    sput-object p0, LG2/c;->v:Landroid/hardware/face/BaseMiuiFaceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FaceUnlockManager"

    const-string v1, "getFaceManager exception: "

    invoke-static {v0, v1, p0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized m(Landroid/content/Context;)LG2/c;
    .locals 2

    const-class v0, LG2/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LG2/c;->l(Landroid/content/Context;)V

    sget-object v1, LG2/c;->v:Landroid/hardware/face/BaseMiuiFaceManager;

    if-nez v1, :cond_0

    invoke-static {p0}, LG2/c;->k(Landroid/content/Context;)V

    sget-object v1, LG2/c;->u:Landroid/hardware/miuiface/BaseMiuiFaceManager;

    if-nez v1, :cond_0

    invoke-static {p0}, LG2/c;->j(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LG2/c;->s:LG2/c;

    if-nez v1, :cond_1

    new-instance v1, LG2/c;

    invoke-direct {v1, p0}, LG2/c;-><init>(Landroid/content/Context;)V

    sput-object v1, LG2/c;->s:LG2/c;

    :cond_1
    sget-object p0, LG2/c;->s:LG2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private n(ILjava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authenCallback, onAuthenticationError code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FaceUnlockManager"

    invoke-static {v0, p2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x7

    if-eq p2, p1, :cond_3

    const/16 p2, 0x9

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d1

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x7d2

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LG2/c;->l:Landroid/os/CancellationSignal;

    iget-object p1, p0, LG2/c;->n:Landroid/os/Handler;

    const/16 p2, 0x3ef

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LG2/c;->o:Z

    invoke-direct {p0}, LG2/c;->i()V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, LG2/c;->n:Landroid/os/Handler;

    const/16 p2, 0x3ee

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private o()V
    .locals 2

    const-string v0, "FaceUnlockManager"

    const-string v1, "authenCallback, onAuthenticationFailed"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/c;->o:Z

    invoke-direct {p0}, LG2/c;->i()V

    return-void
.end method

.method private p(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iput-boolean p2, p0, LG2/c;->j:Z

    :cond_0
    const/16 v1, 0xe

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    iget v1, p0, LG2/c;->f:I

    add-int/2addr v1, p2

    iput v1, p0, LG2/c;->f:I

    if-lt v1, v2, :cond_2

    iput-boolean p2, p0, LG2/c;->g:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput p2, p0, LG2/c;->f:I

    :cond_2
    :goto_0
    if-eq p1, v2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sget p1, LO2/k;->o1:I

    iput p1, p0, LG2/c;->i:I

    goto :goto_2

    :pswitch_0
    sget p1, LO2/k;->s1:I

    iput p1, p0, LG2/c;->i:I

    goto :goto_2

    :pswitch_1
    sget p1, LO2/k;->q1:I

    iput p1, p0, LG2/c;->i:I

    goto :goto_2

    :pswitch_2
    sget p1, LO2/k;->r1:I

    iput p1, p0, LG2/c;->i:I

    goto :goto_2

    :pswitch_3
    iget-boolean p1, p0, LG2/c;->g:Z

    if-eqz p1, :cond_3

    sget p1, LO2/k;->o1:I

    goto :goto_1

    :cond_3
    sget p1, LO2/k;->n1:I

    :goto_1
    iput p1, p0, LG2/c;->i:I

    goto :goto_2

    :pswitch_4
    sget p1, LO2/k;->o1:I

    iput p1, p0, LG2/c;->i:I

    goto :goto_2

    :cond_4
    sget p1, LO2/k;->p1:I

    iput p1, p0, LG2/c;->i:I

    goto :goto_2

    :cond_5
    :pswitch_5
    sget p1, LO2/k;->n1:I

    iput p1, p0, LG2/c;->i:I

    goto :goto_2

    :cond_6
    sget p1, LO2/k;->M8:I

    iput p1, p0, LG2/c;->i:I

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, LG2/c;->d:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, LG2/c;->n:Landroid/os/Handler;

    const/16 p2, 0x3eb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    return-void

    nop

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

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q()V
    .locals 6

    const-string v0, " authenCallback, onAuthenticationSucceeded"

    const-string v1, "FaceUnlockManager"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive verify passed time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LG2/c;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LG2/c;->l:Landroid/os/CancellationSignal;

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/c;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/c;->o:Z

    iget-object v0, p0, LG2/c;->n:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private s()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LG2/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG2/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LG2/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LG2/c;->b:Landroid/os/Handler;

    invoke-static {}, LG2/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FaceUnlockManager"

    const-string v2, "initFaceUnlockUtil exception: "

    invoke-static {v1, v2, v0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private u()Z
    .locals 2

    iget v0, p0, LG2/c;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget v0, p0, LG2/c;->h:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public r()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LG2/c;->e:Landroid/content/Context;

    invoke-static {v1}, LG2/c;->l(Landroid/content/Context;)V

    sget-object v1, LG2/c;->v:Landroid/hardware/face/BaseMiuiFaceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/face/BaseMiuiFaceManager;->hasEnrolledTemplates()Z

    move-result v0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG2/c;->e:Landroid/content/Context;

    invoke-static {v1}, LG2/c;->k(Landroid/content/Context;)V

    sget-object v1, LG2/c;->u:Landroid/hardware/miuiface/BaseMiuiFaceManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/miuiface/BaseMiuiFaceManager;->hasEnrolledTemplates()Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, LG2/c;->t:Landroid/hardware/miuiface/IMiuiFaceManager;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "hasEnrolledFaces"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/android/packageinstaller/utils/x;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "FaceUnlockManager"

    const-string v3, "hasEnrolledFaces exception:"

    invoke-static {v2, v3, v1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    :goto_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public t()Z
    .locals 6

    const-string v0, "isFaceFeatureSupport"

    sget-object v1, LG2/c;->w:Landroid/util/ArraySet;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, LG2/c;->v:Landroid/hardware/face/BaseMiuiFaceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/face/BaseMiuiFaceManager;->isFaceFeatureSupport()Z

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, LG2/c;->u:Landroid/hardware/miuiface/BaseMiuiFaceManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/miuiface/BaseMiuiFaceManager;->isFaceFeatureSupport()Z

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v1, LG2/c;->t:Landroid/hardware/miuiface/IMiuiFaceManager;

    if-eqz v1, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v3, v0, v5, v4}, Lcom/android/packageinstaller/utils/x;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v3, "FaceUnlockManager"

    invoke-static {v3, v0, v1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LG2/c;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v1, p0, LG2/c;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG2/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public w(LG2/b;)V
    .locals 10

    invoke-direct {p0}, LG2/c;->u()Z

    move-result v0

    const-string v1, "FaceUnlockManager"

    if-eqz v0, :cond_0

    const-string p1, "face unlock locked"

    invoke-static {v1, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LG2/c;->n:Landroid/os/Handler;

    const/16 v0, 0x3ee

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, LG2/c;->i()V

    return-void

    :cond_0
    iput-object p1, p0, LG2/c;->m:LG2/b;

    iget-object p1, p0, LG2/c;->l:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_1

    const-string p1, "start face unlock is running"

    invoke-static {v1, p1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LG2/c;->i()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LG2/c;->f:I

    iput-boolean p1, p0, LG2/c;->j:Z

    iput-boolean p1, p0, LG2/c;->g:Z

    iput-boolean p1, p0, LG2/c;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/c;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LG2/c;->d:J

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v6, p0, LG2/c;->l:Landroid/os/CancellationSignal;

    :try_start_0
    sget-object v4, LG2/c;->v:Landroid/hardware/face/BaseMiuiFaceManager;

    if-eqz v4, :cond_2

    iget-object v8, p0, LG2/c;->r:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    iget-object v9, p0, LG2/c;->b:Landroid/os/Handler;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/hardware/face/BaseMiuiFaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v4, LG2/c;->u:Landroid/hardware/miuiface/BaseMiuiFaceManager;

    if-eqz v4, :cond_3

    iget-object v8, p0, LG2/c;->q:Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;

    iget-object v9, p0, LG2/c;->b:Landroid/os/Handler;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/hardware/miuiface/BaseMiuiFaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;Landroid/os/Handler;)V

    goto :goto_1

    :cond_3
    sget-object v0, LG2/c;->t:Landroid/hardware/miuiface/IMiuiFaceManager;

    const-string v2, "authenticate"

    const-class v3, Landroid/os/CancellationSignal;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/hardware/miuiface/IMiuiFaceManager$AuthenticationCallback;

    const-class v7, Landroid/os/Handler;

    filled-new-array {v3, v4, v5, v7, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, LG2/c;->p:Landroid/hardware/miuiface/IMiuiFaceManager$AuthenticationCallback;

    iget-object v5, p0, LG2/c;->b:Landroid/os/Handler;

    const/16 v7, 0x1388

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, p1, v4, v5, v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Lcom/android/packageinstaller/utils/x;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "face unlock authenticate exception: "

    invoke-static {v1, v0, p1}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, LG2/a;->b()V

    iget-object p1, p0, LG2/c;->n:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public x()V
    .locals 3

    const-string v0, "stopFaceUnlock"

    const-string v1, "FaceUnlockManager"

    invoke-static {v1, v0}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG2/c;->l:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LG2/c;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "call stopFaceUnlock cancel"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG2/c;->l:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/c;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LG2/c;->l:Landroid/os/CancellationSignal;

    iget-boolean v0, p0, LG2/c;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LG2/c;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, LG2/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LG2/c;->a:I

    :cond_1
    iget-boolean v0, p0, LG2/c;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, LG2/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LG2/c;->h:I

    :cond_2
    return-void
.end method
