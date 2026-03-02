.class public Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# static fields
.field private static b:Ls/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/c;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static f(Landroid/content/Context;)Ls/c;
    .locals 2

    .line 1
    sget-object v0, Ls/c;->b:Ls/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ls/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls/c;->b:Ls/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ls/c;

    .line 13
    invoke-direct {v1, p0}, Ls/c;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Ls/c;->b:Ls/c;

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
    sget-object p0, Ls/c;->b:Ls/c;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "novatek_enhance_status_"

    .line 3
    if-eq p2, v0, :cond_2

    .line 5
    const/4 v0, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Ls/c;->a:Landroid/content/Context;

    .line 14
    invoke-static {p2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lr/b;->i()Z

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p0, Ls/c;->a:Landroid/content/Context;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p2, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    return-void

    .line 50
    :cond_1
    iget-object p2, p0, Ls/c;->a:Landroid/content/Context;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p2, p1, v2}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    return-void

    .line 71
    :cond_2
    iget-object p2, p0, Ls/c;->a:Landroid/content/Context;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {p2, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    return-void
    .line 92
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/c;->a:Landroid/content/Context;

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
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public d(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Ls/c;->a:Landroid/content/Context;

    .line 13
    invoke-static {p2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lr/b;->i()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Ls/c;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lt/c;->r(Landroid/content/Context;)Lt/c;

    .line 31
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, Ls/c;->a:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lt/k;->p(Landroid/content/Context;)Lt/k;

    .line 38
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Ls/c;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lt/f;->r(Landroid/content/Context;)Lt/f;

    .line 45
    move-result-object p1

    .line 48
    return-object p1
    .line 49
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/c;->c(Ljava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 9
    :cond_0
    return p1
    .line 10
.end method
