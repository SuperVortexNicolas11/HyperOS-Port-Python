.class public Lk5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Z


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:F

.field private n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.mimotion.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lk5/e;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/e;->a:[I

    iput-object v0, p0, Lk5/e;->b:[I

    iput-object v0, p0, Lk5/e;->c:[I

    iput-object v0, p0, Lk5/e;->d:[I

    iput-object v0, p0, Lk5/e;->e:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk5/e;->f:Z

    iput-boolean v0, p0, Lk5/e;->g:Z

    iput-boolean v0, p0, Lk5/e;->h:Z

    iput v0, p0, Lk5/e;->i:I

    return-void
.end method

.method public static synthetic a(Lk5/e;)V
    .locals 0

    invoke-direct {p0}, Lk5/e;->h()V

    return-void
.end method

.method public static synthetic b(Lk5/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/e;->g(I)V

    return-void
.end method

.method private c(F)V
    .locals 3

    iget-object v0, p0, Lk5/e;->b:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk5/e;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lk5/e;->b:[I

    :cond_0
    iget v0, p0, Lk5/e;->m:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, p0, Lk5/e;->m:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk5/e;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lk5/e;->c:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic g(I)V
    .locals 1

    invoke-static {}, LS4/b;->b()LS4/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LS4/b;->e(Ljava/lang/Object;I)Z

    return-void
.end method

.method private synthetic h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk5/e;->f:Z

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 5

    iget-object v0, p0, Lk5/e;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iget-boolean v1, p0, Lk5/e;->h:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lk5/e;->g:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lk5/e;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget v3, v3, v2

    if-le p1, v3, :cond_2

    iget-object p1, p0, Lk5/e;->a:[I

    aget v0, p1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p0, Lk5/e;->k:I

    if-lt v0, p1, :cond_5

    iget-object v2, p0, Lk5/e;->a:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v3, v2, v3

    if-ne p1, v3, :cond_4

    aget p1, v2, v1

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    iput v0, p0, Lk5/e;->k:I

    return v0

    :cond_6
    :goto_3
    iget p1, p0, Lk5/e;->k:I

    return p1
.end method

.method public e(IIII)V
    .locals 0

    sget-boolean p3, Lk5/e;->o:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "calculateSpeed---> velocityX:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " velocityY:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " isTouch:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lk5/e;->f:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MiMotionHelper"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p3, p0, Lk5/e;->f:Z

    if-nez p3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lk5/e;->d(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk5/e;->a:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    :goto_0
    iget-object p2, p0, Lk5/e;->l:Landroid/os/Handler;

    new-instance p3, Lk5/d;

    invoke-direct {p3, p0, p1}, Lk5/d;-><init>(Lk5/e;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lmiuix/recyclerview/widget/RecyclerView;)Z
    .locals 12

    const/4 v0, 0x6

    const/16 v1, 0x1e

    const/16 v2, 0x28

    const/16 v3, 0x3c

    const/16 v4, 0x78

    const/16 v5, 0x18

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lk5/e;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, Lk5/e;->n:Landroid/content/Context;

    invoke-static {}, LS4/b;->b()LS4/b;

    move-result-object v7

    invoke-virtual {v7}, LS4/b;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    :cond_0
    new-array v7, v0, [I

    fill-array-data v7, :array_0

    iput-object v7, p0, Lk5/e;->a:[I

    invoke-static {}, LS4/a;->a()LS4/a;

    move-result-object v7

    invoke-virtual {v7}, LS4/a;->b()[I

    move-result-object v7

    iput-object v7, p0, Lk5/e;->c:[I

    if-nez v7, :cond_1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lk5/e;->c:[I

    :cond_1
    iget-object v0, p0, Lk5/e;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, v0}, Lk5/e;->c(F)V

    sget-boolean v0, Lk5/e;->o:Z

    if-eqz v0, :cond_3

    const-string v0, "MiMotionHelper"

    const-string v7, "===========RefreshRateSpeedLimits==========="

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v8

    :goto_0
    iget-object v10, p0, Lk5/e;->b:[I

    array-length v10, v10

    if-ge v9, v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RefreshRateSpeedLimits["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "] = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lk5/e;->b:[I

    aget v11, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v9, v6

    goto :goto_0

    :cond_2
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    filled-new-array {v4, v3, v2, v1, v5}, [I

    move-result-object v0

    iput-object v0, p0, Lk5/e;->d:[I

    const/16 v0, 0x30

    const/16 v1, 0xa

    const/16 v2, 0x1e0

    const/16 v3, 0x5f

    filled-new-array {v2, v3, v0, v1, v8}, [I

    move-result-object v0

    iput-object v0, p0, Lk5/e;->e:[I

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    iput-object p1, p0, Lk5/e;->l:Landroid/os/Handler;

    return v6

    :array_0
    .array-data 4
        0x78
        0x3c
        0x28
        0x1e
        0x18
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x87
        0x23
        0xf
        0x5
        0x1
        0x0
    .end array-data
.end method

.method public i(Z)V
    .locals 2

    iput-boolean p1, p0, Lk5/e;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk5/e;->g:Z

    invoke-static {}, LS4/b;->b()LS4/b;

    move-result-object p1

    iget-object v0, p0, Lk5/e;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, p0, v0}, LS4/b;->e(Ljava/lang/Object;I)Z

    return-void
.end method

.method public j(Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-boolean p1, p0, Lk5/e;->g:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lk5/e;->f:Z

    if-nez p1, :cond_1

    iget p1, p0, Lk5/e;->i:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lk5/e;->i:I

    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lk5/e;->i:I

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lk5/e;->f:Z

    iget p1, p0, Lk5/e;->k:I

    iget-object v0, p0, Lk5/e;->a:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    if-eq p1, v0, :cond_0

    iput v0, p0, Lk5/e;->k:I

    invoke-static {}, LS4/b;->b()LS4/b;

    move-result-object p1

    iget-object v0, p0, Lk5/e;->a:[I

    aget v0, v0, v2

    invoke-virtual {p1, p0, v0}, LS4/b;->e(Ljava/lang/Object;I)Z

    :cond_0
    iput-boolean v1, p0, Lk5/e;->h:Z

    iput-boolean v2, p0, Lk5/e;->g:Z

    iget-object p1, p0, Lk5/e;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, p1}, Lk5/e;->c(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lk5/e;->l:Landroid/os/Handler;

    new-instance v0, Lk5/c;

    invoke-direct {v0, p0}, Lk5/c;-><init>(Lk5/e;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
