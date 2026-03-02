.class public Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "MarketLogSdk-"

.field public static volatile b:Z = false

.field public static c:Landroid/app/Application;


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll3/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ll3/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Ll3/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Ll3/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ll3/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ll3/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Ll3/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ll3/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static i(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Li3/a;->a:Li3/a;

    invoke-virtual {v0}, Li3/a;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "Log"

    if-nez v0, :cond_0

    const-string p0, "Please init MiLogUploader first."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p1}, Ll3/c;->j(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {p2}, Ll3/c;->q(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Ll3/c;->b:Z

    const-string p0, "Logger init completed!"

    invoke-static {v1, p0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk3/c;->a:Lk3/c;

    const-string p0, "eventName"

    const-string p1, "initLog"

    invoke-static {p1, p0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk3/c;->b:Lcom/xiaomi/onetrack/OneTrack;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ll3/c;->c:Landroid/app/Application;

    if-eqz p1, :cond_0

    new-instance p0, Ll3/a;

    invoke-direct {p0, p1}, Ll3/a;-><init>(Ljava/lang/String;)V

    sput-object p0, Ll3/e;->a:Ll3/e$b;

    goto :goto_0

    :cond_0
    new-instance p0, Ll3/b;

    invoke-direct {p0}, Ll3/b;-><init>()V

    sput-object p0, Ll3/e;->a:Ll3/e$b;

    :goto_0
    return-void
.end method

.method private static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lk3/a;->b:Lk3/a$a;

    iget-object v1, v0, Lk3/b;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lk3/b;->b:Z

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lk3/b;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lk3/b;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk3/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lk3/b;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk3/b;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, v0, Lk3/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    sget-boolean v0, Ll3/c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Ll3/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    return-void
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V
    .locals 2

    invoke-static {p0}, Ll3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    sget-boolean p5, Ll3/c;->b:Z

    if-eqz p5, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_1

    sget-boolean p5, Ll3/c;->b:Z

    if-eqz p5, :cond_2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll3/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_3

    if-eq p3, v0, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    invoke-static {p0, p1, p2, p3}, Ll3/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_4
    return-void
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_b

    if-eq p3, v3, :cond_a

    if-eq p3, v2, :cond_9

    if-eq p3, v1, :cond_8

    if-eq p3, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_a
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_b
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v1

    if-gt v0, v2, :cond_3

    mul-int/lit16 v2, v0, 0xbb8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v4, v0, 0xbb8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2, p3}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0, p1, p2, p3}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_3
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    sput-object p0, Ll3/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object p0, Ll3/c;->a:Ljava/lang/String;

    :goto_0
    sget-object p0, Ll3/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Ll3/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ll3/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
