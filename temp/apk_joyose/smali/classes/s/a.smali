.class public Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# static fields
.field private static b:Ls/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/a;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static f(Landroid/content/Context;)Ls/a;
    .locals 2

    .line 1
    sget-object v0, Ls/a;->b:Ls/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ls/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls/a;->b:Ls/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ls/a;

    .line 13
    invoke-direct {v1, p0}, Ls/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Ls/a;->b:Ls/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Ls/a;->b:Ls/a;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "novatek_enhance_status_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    return-void
    .line 24
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "novatek_enhance_status_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public d(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    const/4 p1, 0x4

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Ls/a;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lt/c;->r(Landroid/content/Context;)Lt/c;

    .line 15
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Ls/a;->a:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lt/k;->p(Landroid/content/Context;)Lt/k;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Ls/a;->a:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lt/f;->r(Landroid/content/Context;)Lt/f;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/a;->c(Ljava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method
