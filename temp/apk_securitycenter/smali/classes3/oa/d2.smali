.class Loa/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/U$b$a;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:Lcom/xiaomi/push/service/U$b;

.field private c:Loa/z2;

.field private d:Lcom/xiaomi/push/service/U$c;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loa/d2;->f:Z

    .line 6
    iput-object p1, p0, Loa/d2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 8
    sget-object p1, Lcom/xiaomi/push/service/U$c;->b:Lcom/xiaomi/push/service/U$c;

    .line 10
    iput-object p1, p0, Loa/d2;->d:Lcom/xiaomi/push/service/U$c;

    .line 12
    iput-object p2, p0, Loa/d2;->b:Lcom/xiaomi/push/service/U$b;

    .line 14
    return-void
    .line 16
.end method

.method static synthetic c(Loa/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/d2;->e()V

    .line 2
    return-void
    .line 5
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/d2;->b:Lcom/xiaomi/push/service/U$b;

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/U$b;->n(Lcom/xiaomi/push/service/U$b$a;)V

    .line 4
    return-void
    .line 7
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loa/d2;->d()V

    .line 2
    iget-boolean v0, p0, Loa/d2;->f:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget v0, p0, Loa/d2;->e:I

    .line 10
    const/16 v1, 0xb

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Loa/k2;->a()Loa/b2;

    .line 21
    move-result-object v0

    .line 24
    sget-object v1, Loa/f2;->a:[I

    .line 25
    iget-object v2, p0, Loa/d2;->d:Lcom/xiaomi/push/service/U$c;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v2

    .line 32
    aget v1, v1, v2

    .line 33
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    const/4 v3, 0x3

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Loa/a2;->I:Loa/a2;

    .line 42
    invoke-virtual {v1}, Loa/a2;->a()I

    .line 44
    move-result v1

    .line 47
    iput v1, v0, Loa/b2;->b:I

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget v1, p0, Loa/d2;->e:I

    .line 51
    const/16 v3, 0x11

    .line 53
    if-ne v1, v3, :cond_4

    .line 55
    sget-object v1, Loa/a2;->M:Loa/a2;

    .line 57
    invoke-virtual {v1}, Loa/a2;->a()I

    .line 59
    move-result v1

    .line 62
    iput v1, v0, Loa/b2;->b:I

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    const/16 v3, 0x15

    .line 66
    if-ne v1, v3, :cond_5

    .line 68
    sget-object v1, Loa/a2;->T:Loa/a2;

    .line 70
    invoke-virtual {v1}, Loa/a2;->a()I

    .line 72
    move-result v1

    .line 75
    iput v1, v0, Loa/b2;->b:I

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    :try_start_0
    invoke-static {}, Loa/k2;->e()Loa/h2;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Loa/h2;->a()Ljava/lang/Exception;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v1}, Loa/g2;->d(Ljava/lang/Exception;)Loa/g2$a;

    .line 87
    move-result-object v1

    .line 90
    iget-object v3, v1, Loa/g2$a;->a:Loa/a2;

    .line 91
    invoke-virtual {v3}, Loa/a2;->a()I

    .line 93
    move-result v3

    .line 96
    iput v3, v0, Loa/b2;->b:I

    .line 97
    iget-object v1, v1, Loa/g2$a;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Loa/b2;->n(Ljava/lang/String;)Loa/b2;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 104
    :catch_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-eqz v0, :cond_6

    .line 106
    iget-object v1, p0, Loa/d2;->c:Loa/z2;

    .line 108
    invoke-virtual {v1}, Loa/z2;->c()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Loa/b2;->j(Ljava/lang/String;)Loa/b2;

    .line 114
    iget-object v1, p0, Loa/d2;->b:Lcom/xiaomi/push/service/U$b;

    .line 117
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Loa/b2;->r(Ljava/lang/String;)Loa/b2;

    .line 121
    iput v2, v0, Loa/b2;->c:I

    .line 124
    :try_start_1
    iget-object v1, p0, Loa/d2;->b:Lcom/xiaomi/push/service/U$b;

    .line 126
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 133
    int-to-byte v1, v1

    .line 134
    invoke-virtual {v0, v1}, Loa/b2;->b(B)Loa/b2;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :catch_1
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Loa/k2;->j(Loa/b2;)V

    .line 142
    :cond_6
    return-void
    .line 145
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/U$c;Lcom/xiaomi/push/service/U$c;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/d2;->f:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/push/service/U$c;->b:Lcom/xiaomi/push/service/U$c;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iput-object p2, p0, Loa/d2;->d:Lcom/xiaomi/push/service/U$c;

    .line 10
    iput p3, p0, Loa/d2;->e:I

    .line 12
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Loa/d2;->f:Z

    .line 15
    :cond_0
    iget-object p1, p0, Loa/d2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17
    new-instance p2, Loa/e2;

    .line 19
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p0, p3}, Loa/e2;-><init>(Loa/d2;I)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 25
    return-void
    .line 28
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/d2;->b:Lcom/xiaomi/push/service/U$b;

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/U$b;->i(Lcom/xiaomi/push/service/U$b$a;)V

    .line 4
    iget-object v0, p0, Loa/d2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Loa/z2;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Loa/d2;->c:Loa/z2;

    .line 13
    return-void
    .line 15
.end method
