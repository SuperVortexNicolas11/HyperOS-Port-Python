.class public Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# static fields
.field public static final c:Ljava/lang/String;

.field private static d:Ll0/e;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Ll0/e;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Ll0/e;->c:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll0/e;->a:Z

    .line 6
    iput-object p1, p0, Ll0/e;->b:Landroid/content/Context;

    .line 8
    return-void
    .line 10
.end method

.method public static a(Landroid/content/Context;)Ll0/e;
    .locals 2

    .line 1
    sget-object v0, Ll0/e;->d:Ll0/e;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ll0/e;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll0/e;->d:Ll0/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ll0/e;

    .line 13
    invoke-direct {v1, p0}, Ll0/e;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Ll0/e;->d:Ll0/e;

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
    sget-object p0, Ll0/e;->d:Ll0/e;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public onScenarioChanged(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object p1, Ll0/e;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onStatusChanged: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string p1, "com.tencent.tmgp.sgame"

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Ll0/e;->b:Landroid/content/Context;

    .line 28
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    const-string v0, "MGAME"

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    iget-boolean p2, p0, Ll0/e;->a:Z

    .line 46
    if-nez p2, :cond_1

    .line 48
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Ll0/e;->a:Z

    .line 51
    iget-object p2, p0, Ll0/e;->b:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 55
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ld0/c0;->v3()I

    .line 59
    move-result p2

    .line 62
    iget-object v0, p0, Ll0/e;->b:Landroid/content/Context;

    .line 63
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/utils/k;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    return-void

    .line 68
    :cond_0
    iget-boolean p2, p0, Ll0/e;->a:Z

    .line 69
    if-eqz p2, :cond_1

    .line 71
    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, Ll0/e;->a:Z

    .line 74
    iget-object p2, p0, Ll0/e;->b:Landroid/content/Context;

    .line 76
    const/4 v0, -0x1

    .line 78
    invoke-static {p2, p1, v0}, Lcom/xiaomi/joyose/utils/k;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 79
    :cond_1
    return-void
    .line 82
.end method
