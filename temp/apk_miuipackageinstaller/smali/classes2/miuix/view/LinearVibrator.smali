.class Lmiuix/view/LinearVibrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/j;


# annotations
.annotation build Lc/a;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LinearVibrator"


# instance fields
.field private final mIds:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lmiuix/view/LinearVibrator;->initialize()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/e;

    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    iput-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    invoke-direct {p0}, Lmiuix/view/LinearVibrator;->buildIds()V

    return-void
.end method

.method private buildIds()V
    .locals 4

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->f:I

    const/high16 v2, 0x10000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->g:I

    const v2, 0x10000001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->h:I

    const v2, 0x10000002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->i:I

    const v2, 0x10000003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->j:I

    const v2, 0x10000004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->k:I

    const v2, 0x10000005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->l:I

    const v2, 0x10000006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->m:I

    const v2, 0x10000007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->n:I

    const v2, 0x10000008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->o:I

    const v2, 0x10000009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v2, Lmiuix/view/i;->p:I

    const v3, 0x1000000a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v2, Lmiuix/view/i;->q:I

    const v3, 0x1000000b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v2, Lmiuix/view/i;->r:I

    const v3, 0x1000000c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v2, Lmiuix/view/i;->s:I

    const v3, 0x1000000d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v2, Lmiuix/view/i;->t:I

    const v3, 0x1000000e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->w:I

    const v2, 0x1000000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->x:I

    const v2, 0x10000010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->y:I

    const v2, 0x10000011

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->z:I

    const v2, 0x10000012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->A:I

    const v2, 0x10000013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->B:I

    const v2, 0x10000014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->C:I

    const v2, 0x10000015

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->D:I

    const v2, 0x10000016

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->E:I

    const v2, 0x10000017

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    sget v1, Lmiuix/view/i;->F:I

    const v2, 0x10000018

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private static initialize()V
    .locals 3

    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v1, 0x1

    const-string v2, "LinearVibrator"

    if-ge v0, v1, :cond_0

    const-string v0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MIUI Haptic Implementation is not available"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "linear motor is not supported in this platform."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lmiuix/view/LinearVibrator;

    invoke-direct {v0}, Lmiuix/view/LinearVibrator;-><init>()V

    invoke-static {v0}, Lmiuix/view/HapticCompat;->registerProvider(Lmiuix/view/j;)V

    const-string v0, "setup LinearVibrator success."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method obtainFeedBack(I)I
    .locals 1

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    invoke-virtual {v0, p1}, Landroidx/collection/e;->g(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    invoke-virtual {v0, p1}, Landroidx/collection/e;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public performHapticFeedback(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    invoke-virtual {v0, p2}, Landroidx/collection/e;->g(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LinearVibrator"

    if-gez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lmiuix/view/i;->b(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "feedback(0x%08x-%s) is not found in current platform(v%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v3, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    invoke-virtual {v3, v0}, Landroidx/collection/e;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget p1, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "unsupported feedback: 0x%08x. platform version: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performHapticFeedback view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackConstant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh4/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p1

    return p1
.end method

.method public supportLinearMotor(I)Z
    .locals 4

    iget-object v0, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    invoke-virtual {v0, p1}, Landroidx/collection/e;->g(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LinearVibrator"

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lmiuix/view/i;->b(I)Ljava/lang/String;

    move-result-object p1

    sget v3, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "feedback(0x%08x-%s) is not found in current platform(v%d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p1, p0, Lmiuix/view/LinearVibrator;->mIds:Landroidx/collection/e;

    invoke-virtual {p1, v0}, Landroidx/collection/e;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    move-result v3

    if-nez v3, :cond_1

    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "unsupported feedback: 0x%08x. platform version: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    move-result p1

    return p1
.end method
