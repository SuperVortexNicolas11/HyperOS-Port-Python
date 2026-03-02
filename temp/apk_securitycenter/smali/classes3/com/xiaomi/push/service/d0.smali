.class Lcom/xiaomi/push/service/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I = 0x493e0


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:I

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/push/service/d0;->d:I

    .line 6
    iput v0, p0, Lcom/xiaomi/push/service/d0;->e:I

    .line 8
    iput-object p1, p0, Lcom/xiaomi/push/service/d0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    const/16 p1, 0x1f4

    .line 12
    iput p1, p0, Lcom/xiaomi/push/service/d0;->b:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/xiaomi/push/service/d0;->c:J

    .line 18
    return-void
    .line 20
.end method

.method private a()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/d0;->d:I

    .line 2
    const/16 v1, 0x8

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    const v0, 0x493e0

    .line 8
    return v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    mul-double/2addr v0, v2

    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    add-double/2addr v0, v2

    .line 21
    iget v2, p0, Lcom/xiaomi/push/service/d0;->d:I

    .line 22
    const/4 v3, 0x4

    .line 24
    if-le v2, v3, :cond_1

    .line 25
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 27
    :goto_0
    mul-double/2addr v0, v2

    .line 32
    double-to-int v0, v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    if-le v2, v4, :cond_2

    .line 36
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 38
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/xiaomi/push/service/d0;->c:J

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    cmp-long v0, v0, v5

    .line 48
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_3

    .line 51
    return v1

    .line 53
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v5

    .line 57
    iget-wide v7, p0, Lcom/xiaomi/push/service/d0;->c:J

    .line 58
    sub-long/2addr v5, v7

    .line 60
    const-wide/32 v7, 0x4baf0

    .line 61
    cmp-long v0, v5, v7

    .line 64
    if-gez v0, :cond_6

    .line 66
    iget v0, p0, Lcom/xiaomi/push/service/d0;->b:I

    .line 68
    sget v1, Lcom/xiaomi/push/service/d0;->f:I

    .line 70
    if-lt v0, v1, :cond_4

    .line 72
    return v0

    .line 74
    :cond_4
    iget v2, p0, Lcom/xiaomi/push/service/d0;->e:I

    .line 75
    add-int/2addr v2, v4

    .line 77
    iput v2, p0, Lcom/xiaomi/push/service/d0;->e:I

    .line 78
    if-lt v2, v3, :cond_5

    .line 80
    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    int-to-double v1, v0

    .line 84
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 85
    mul-double/2addr v1, v3

    .line 87
    double-to-int v1, v1

    .line 88
    iput v1, p0, Lcom/xiaomi/push/service/d0;->b:I

    .line 89
    :goto_1
    return v0

    .line 91
    :cond_6
    const/16 v0, 0x3e8

    .line 92
    iput v0, p0, Lcom/xiaomi/push/service/d0;->b:I

    .line 94
    iput v1, p0, Lcom/xiaomi/push/service/d0;->e:I

    .line 96
    return v1
    .line 98
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/service/d0;->c:J

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/d0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/xiaomi/push/service/d0;->d:I

    .line 15
    return-void
    .line 17
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/d0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaomi/push/service/d0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 13
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    iget p1, p0, Lcom/xiaomi/push/service/d0;->d:I

    .line 21
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/xiaomi/push/service/d0;->d:I

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/d0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 26
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 28
    const-string p1, "ReconnectionManager"

    .line 31
    const-string v0, "-->tryReconnect(): exec ConnectJob"

    .line 33
    invoke-static {p1, v0}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/xiaomi/push/service/d0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 38
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/d0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 52
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/push/service/d0;->a()I

    .line 61
    move-result p1

    .line 64
    iget v1, p0, Lcom/xiaomi/push/service/d0;->d:I

    .line 65
    add-int/2addr v1, v0

    .line 67
    iput v1, p0, Lcom/xiaomi/push/service/d0;->d:I

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "schedule reconnect in "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "ms"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/xiaomi/push/service/d0;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 95
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$e;

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 102
    int-to-long v2, p1

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 106
    iget p1, p0, Lcom/xiaomi/push/service/d0;->d:I

    .line 109
    const/4 v0, 0x2

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Loa/k2;->k()Z

    .line 118
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    invoke-static {}, Lcom/xiaomi/push/service/r;->e()V

    .line 124
    :cond_3
    iget p1, p0, Lcom/xiaomi/push/service/d0;->d:I

    .line 127
    const/4 v0, 0x3

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    invoke-static {}, Lcom/xiaomi/push/service/r;->b()V

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    const-string p1, "should not reconnect as no client or network."

    .line 136
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    .line 138
    :cond_5
    :goto_0
    return-void
    .line 141
.end method
