.class public Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static o:Z = false

.field private static p:[I

.field private static q:[I

.field private static r:I


# instance fields
.field private final a:Z

.field private volatile b:Z

.field private final c:Landroid/view/Display;

.field private final d:Landroid/view/Window;

.field private e:Z

.field private f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lmiuix/recyclerview/widget/RecyclerView;

.field private n:Lk5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk5/b;->b:Z

    iput-boolean v0, p0, Lk5/b;->e:Z

    iput v0, p0, Lk5/b;->f:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lk5/b;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lk5/b;->i:J

    iput-boolean v0, p0, Lk5/b;->j:Z

    iput v0, p0, Lk5/b;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lk5/b;->l:I

    iput-object p1, p0, Lk5/b;->m:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk5/b;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk5/a;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lk5/b;->c:Landroid/view/Display;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lk5/b;->d:Landroid/view/Window;

    invoke-static {}, Lk5/b;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    iput-boolean v4, p0, Lk5/b;->a:Z

    if-nez v4, :cond_3

    const-string v4, "DynamicRefreshRate recy"

    const-string v5, "dynamic is not enable"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v3, :cond_6

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, LS4/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lk5/e;

    invoke-direct {v1}, Lk5/e;-><init>()V

    iput-object v1, p0, Lk5/b;->n:Lk5/e;

    invoke-virtual {v1, p1}, Lk5/e;->f(Lmiuix/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object v2, p0, Lk5/b;->n:Lk5/e;

    :cond_5
    sget-object p1, Lk5/b;->p:[I

    if-eqz p1, :cond_6

    array-length v1, p1

    if-lez v1, :cond_6

    aget p1, p1, v0

    iput p1, p0, Lk5/b;->h:I

    :cond_6
    :goto_3
    return-void
.end method

.method private a(I)I
    .locals 7

    sget-object v0, Lk5/b;->p:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iget-boolean v1, p0, Lk5/b;->e:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lk5/b;->j:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lk5/b;->f:I

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lk5/b;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lk5/b;->g:J

    :cond_2
    iget v1, p0, Lk5/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk5/b;->f:I

    iget-wide v3, p0, Lk5/b;->i:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lk5/b;->i:J

    const/4 p1, 0x3

    if-ge v1, p1, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lk5/b;->g:J

    sub-long/2addr v3, v5

    long-to-float p1, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    iget-wide v3, p0, Lk5/b;->i:J

    long-to-float v1, v3

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x0

    iput v1, p0, Lk5/b;->f:I

    move v3, v1

    :goto_0
    sget-object v4, Lk5/b;->q:[I

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget v4, v4, v3

    if-le p1, v4, :cond_4

    sget-object p1, Lk5/b;->p:[I

    aget v0, p1, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget p1, p0, Lk5/b;->h:I

    if-lt v0, p1, :cond_7

    sget-object v3, Lk5/b;->p:[I

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget v4, v3, v4

    if-ne p1, v4, :cond_6

    aget p1, v3, v1

    if-ne v0, p1, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    iput v0, p0, Lk5/b;->h:I

    return v0

    :cond_8
    :goto_3
    return v2
.end method

.method private c()V
    .locals 3

    invoke-static {}, LS4/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LS4/b;->b()LS4/b;

    move-result-object v0

    invoke-virtual {v0}, LS4/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/b;->n:Lk5/e;

    if-nez v0, :cond_0

    new-instance v0, Lk5/e;

    invoke-direct {v0}, Lk5/e;-><init>()V

    iput-object v0, p0, Lk5/b;->n:Lk5/e;

    iget-object v2, p0, Lk5/b;->m:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lk5/e;->f(Lmiuix/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lk5/b;->n:Lk5/e;

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, Lk5/b;->n:Lk5/e;

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e()Z
    .locals 10

    const-string v0, ","

    const-string v1, "dynamic params is "

    const-string v2, "DynamicRefreshRate recy"

    sget-boolean v3, Lk5/b;->o:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sget-object v0, Lk5/b;->p:[I

    if-eqz v0, :cond_0

    sget-object v0, Lk5/b;->q:[I

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v6, "android.os.SystemProperties"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "get"

    const-class v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "ro.vendor.display.dynamic_refresh_rate"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk5/b;->p:[I

    if-eqz v1, :cond_2

    sget-object v1, Lk5/b;->q:[I

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Lk5/b;->o:Z

    return v4

    :cond_3
    :try_start_1
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk5/b;->p:[I

    if-eqz v1, :cond_4

    sget-object v1, Lk5/b;->q:[I

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Lk5/b;->o:Z

    return v4

    :cond_5
    :try_start_2
    aget-object v7, v6, v4

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v6, v6, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    array-length v8, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v8, v5

    if-eq v6, v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk5/b;->p:[I

    if-eqz v1, :cond_6

    sget-object v1, Lk5/b;->q:[I

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Lk5/b;->o:Z

    return v4

    :cond_7
    :try_start_3
    array-length v6, v7

    new-array v6, v6, [I

    sput-object v6, Lk5/b;->p:[I

    move v6, v4

    :goto_3
    array-length v8, v7

    if-ge v6, v8, :cond_8

    sget-object v8, Lk5/b;->p:[I

    aget-object v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v6

    add-int/2addr v6, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_8
    array-length v6, v0

    new-array v6, v6, [I

    sput-object v6, Lk5/b;->q:[I

    move v6, v4

    :goto_4
    array-length v7, v0

    if-ge v6, v7, :cond_9

    sget-object v7, Lk5/b;->q:[I

    aget-object v8, v0, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v6, v5

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk5/b;->p:[I

    if-eqz v1, :cond_a

    sget-object v1, Lk5/b;->q:[I

    if-eqz v1, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Lk5/b;->o:Z

    return v5

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk5/b;->p:[I

    if-eqz v1, :cond_b

    sget-object v1, Lk5/b;->q:[I

    if-eqz v1, :cond_b

    move v1, v5

    goto :goto_6

    :cond_b
    move v1, v4

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Lk5/b;->o:Z

    sput-object v3, Lk5/b;->p:[I

    sput-object v3, Lk5/b;->q:[I

    return v4

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk5/b;->p:[I

    if-eqz v1, :cond_c

    sget-object v1, Lk5/b;->q:[I

    if-eqz v1, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Lk5/b;->o:Z

    throw v0
.end method

.method private h(IZ)V
    .locals 7

    iget-object v0, p0, Lk5/b;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    iget-object v1, p0, Lk5/b;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lk5/b;->l:I

    if-eq p1, v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lk5/b;->l:I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    int-to-float v6, p1

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sget v0, Lk5/b;->r:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p2

    iget v0, p0, Lk5/b;->l:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sput p2, Lk5/b;->r:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lk5/b;->r:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set Refresh rate to: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mode is: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DynamicRefreshRate recy"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    iget-object p1, p0, Lk5/b;->d:Landroid/view/Window;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b(IIII)V
    .locals 1

    iget-object v0, p0, Lk5/b;->n:Lk5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4, p1, p2}, Lk5/e;->e(IIII)V

    return-void

    :cond_0
    iget-boolean p3, p0, Lk5/b;->a:Z

    if-eqz p3, :cond_3

    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    iget-boolean p3, p0, Lk5/b;->b:Z

    if-nez p3, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lk5/b;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lk5/b;->h(IZ)V

    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lk5/b;->n:Lk5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk5/e;->i(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lk5/b;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lk5/b;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk5/b;->j:Z

    sget-object p1, Lk5/b;->p:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-direct {p0, p1, v0}, Lk5/b;->h(IZ)V

    return-void
.end method

.method public g(Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, Lk5/b;->n:Lk5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk5/e;->j(Lmiuix/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lk5/b;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lk5/b;->j:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lk5/b;->b:Z

    if-nez v0, :cond_6

    iget v0, p0, Lk5/b;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput p2, p0, Lk5/b;->k:I

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    sget-object p1, Lk5/b;->p:[I

    array-length p2, p1

    sub-int/2addr p2, v1

    aget p1, p1, p2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lk5/b;->h(IZ)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iput p2, p0, Lk5/b;->k:I

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0}, Lk5/b;->c()V

    iget-object v0, p0, Lk5/b;->n:Lk5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk5/e;->k(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lk5/b;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lk5/b;->b:Z

    sget-object p1, Lk5/b;->p:[I

    aget p1, p1, v1

    iput p1, p0, Lk5/b;->h:I

    iput v1, p0, Lk5/b;->f:I

    invoke-direct {p0, p1, v2}, Lk5/b;->h(IZ)V

    iput-boolean v2, p0, Lk5/b;->e:Z

    iput-boolean v1, p0, Lk5/b;->j:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_3

    iput-boolean v1, p0, Lk5/b;->b:Z

    :cond_3
    :goto_0
    return-void
.end method
