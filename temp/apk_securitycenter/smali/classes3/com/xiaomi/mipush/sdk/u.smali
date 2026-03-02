.class public Lcom/xiaomi/mipush/sdk/u;
.super Loa/h$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/h$a;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->b:Z

    .line 6
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2"

    .line 2
    return-object v0
    .line 4
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Loa/F3;

    .line 8
    invoke-direct {v1}, Loa/F3;-><init>()V

    .line 10
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/u;->b:Z

    .line 13
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Loa/F3;->b(I)Loa/F3;

    .line 18
    invoke-virtual {v1, v3}, Loa/F3;->g(I)Loa/F3;

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Loa/t3;->b:Loa/t3;

    .line 25
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/O;->a(Lcom/xiaomi/push/service/N;Loa/t3;)I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Loa/F3;->b(I)Loa/F3;

    .line 31
    sget-object v2, Loa/t3;->c:Loa/t3;

    .line 34
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/O;->a(Lcom/xiaomi/push/service/N;Loa/t3;)I

    .line 36
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Loa/F3;->g(I)Loa/F3;

    .line 40
    :goto_0
    new-instance v0, Loa/N3;

    .line 43
    const-string v2, "-1"

    .line 45
    invoke-direct {v0, v2, v3}, Loa/N3;-><init>(Ljava/lang/String;Z)V

    .line 47
    sget-object v2, Loa/x3;->q:Loa/x3;

    .line 50
    iget-object v2, v2, Loa/x3;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 54
    invoke-static {v1}, Loa/Z3;->e(Loa/a4;)[B

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Loa/N3;->i([B)Loa/N3;

    .line 61
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    const-string v4, "-->check version: checkMessage="

    .line 67
    aput-object v4, v2, v3

    .line 69
    const/4 v3, 0x1

    .line 71
    aput-object v1, v2, v3

    .line 72
    const-string v1, "OcVersionCheckJob"

    .line 74
    invoke-static {v1, v2}, LM9/c;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 79
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 81
    move-result-object v1

    .line 84
    sget-object v2, Loa/n3;->j:Loa/n3;

    .line 85
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/D;->z(Loa/a4;Loa/n3;Loa/A3;)V

    .line 88
    return-void
    .line 91
.end method
