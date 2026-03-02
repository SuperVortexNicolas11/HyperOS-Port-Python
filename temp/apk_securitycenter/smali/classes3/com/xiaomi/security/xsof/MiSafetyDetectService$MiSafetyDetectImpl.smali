.class public Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;
.super Lcom/xiaomi/security/xsof/IMiSafetyDetectServer$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/xsof/MiSafetyDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiSafetyDetectImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/security/xsof/IMiSafetyDetectServer$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private m(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 8
    invoke-static {v1, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->c(Lcom/xiaomi/security/xsof/MiSafetyDetectService;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-string v1, "com.xiaomi.security.permission.ACCESS_XSOF"

    .line 14
    invoke-static {v0, p1, v1}, Lua/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Missing Declare permission, from calling package "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string p2, "Mi-SDS"

    .line 39
    invoke-static {p2, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1
    .line 47
.end method

.method private r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;->n2(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-void
    .line 8
.end method


# virtual methods
.method public E5(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->c(Lcom/xiaomi/security/xsof/MiSafetyDetectService;I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "xsof_fraud_detection_score"

    .line 12
    invoke-static {v2, v1}, LDa/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->m(ILjava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/16 p1, 0x3f9

    .line 24
    invoke-direct {p0, p3, v2, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 26
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Call API 004_4 from package : "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v3, "Mi-SDS"

    .line 47
    invoke-static {v3, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x10

    .line 52
    invoke-static {p1, v0}, Lva/a;->a(Ljava/lang/String;I)Lva/a;

    .line 54
    move-result-object p1

    .line 57
    instance-of v3, p1, Lva/f;

    .line 58
    const/16 v4, 0x3ee

    .line 60
    if-eqz v3, :cond_3

    .line 62
    move-object v3, p1

    .line 64
    check-cast v3, Lva/f;

    .line 65
    invoke-virtual {p1}, Lva/a;->d()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    invoke-direct {p0, p3, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 77
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 81
    invoke-static {p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 83
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 89
    invoke-static {p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 91
    move-result-object p1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    :cond_2
    invoke-virtual {v3, p2}, Lva/i;->f(Ljava/lang/String;)V

    .line 99
    new-instance p1, Lsa/a;

    .line 102
    invoke-direct {p1, v0, v3, p3}, Lsa/a;-><init>(ILva/a;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 104
    iget-object p2, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 107
    invoke-static {p2, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Lsa/a;)V

    .line 109
    return-void

    .line 112
    :cond_3
    invoke-direct {p0, p3, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 113
    return-void
    .line 116
.end method

.method public H2(Ljava/lang/String;JLcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->c(Lcom/xiaomi/security/xsof/MiSafetyDetectService;I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "xsof_simulated_touch"

    .line 12
    invoke-static {v2, v1}, LDa/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->m(ILjava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/16 p1, 0x3f9

    .line 24
    invoke-direct {p0, p4, v2, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 26
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Call API 003 from uid = "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v3, "Mi-SDS"

    .line 47
    invoke-static {v3, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0xc

    .line 52
    invoke-static {p1, v0}, Lva/a;->a(Ljava/lang/String;I)Lva/a;

    .line 54
    move-result-object p1

    .line 57
    instance-of v3, p1, Lva/h;

    .line 58
    const/16 v4, 0x3ee

    .line 60
    if-nez v3, :cond_1

    .line 62
    invoke-direct {p0, p4, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 64
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lva/a;->d()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    invoke-direct {p0, p4, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 78
    return-void

    .line 81
    :cond_2
    check-cast p1, Lva/h;

    .line 82
    invoke-virtual {p1, p2, p3}, Lva/h;->f(J)V

    .line 84
    new-instance p2, Lsa/a;

    .line 87
    invoke-direct {p2, v0, p1, p4}, Lsa/a;-><init>(ILva/a;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 89
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 92
    invoke-static {p1, p2}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Lsa/a;)V

    .line 94
    return-void
    .line 97
.end method

.method public I5(Ljava/lang/String;Ljava/lang/String;[ILcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->c(Lcom/xiaomi/security/xsof/MiSafetyDetectService;I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "xsof_fraud_detection_past"

    .line 12
    invoke-static {v2, v1}, LDa/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->m(ILjava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/16 p1, 0x3f9

    .line 24
    invoke-direct {p0, p4, v2, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 26
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Call API 004_2 from package : "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v3, "Mi-SDS"

    .line 47
    invoke-static {v3, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0xe

    .line 52
    invoke-static {p1, v0}, Lva/a;->a(Ljava/lang/String;I)Lva/a;

    .line 54
    move-result-object p1

    .line 57
    instance-of v3, p1, Lva/e;

    .line 58
    const/16 v4, 0x3ee

    .line 60
    if-eqz v3, :cond_3

    .line 62
    move-object v3, p1

    .line 64
    check-cast v3, Lva/e;

    .line 65
    invoke-virtual {p1}, Lva/a;->d()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    invoke-direct {p0, p4, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 77
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 81
    invoke-static {p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 83
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 89
    invoke-static {p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 91
    move-result-object p1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    :cond_2
    invoke-virtual {v3, p2}, Lva/i;->f(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, p3}, Lva/e;->i([I)V

    .line 102
    new-instance p1, Lsa/a;

    .line 105
    invoke-direct {p1, v0, v3, p4}, Lsa/a;-><init>(ILva/a;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 107
    iget-object p2, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 110
    invoke-static {p2, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Lsa/a;)V

    .line 112
    return-void

    .line 115
    :cond_3
    invoke-direct {p0, p4, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 116
    return-void
    .line 119
.end method

.method public J3(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->c(Lcom/xiaomi/security/xsof/MiSafetyDetectService;I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "xsof_device_trust"

    .line 12
    invoke-static {v2, v1}, LDa/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->m(ILjava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/16 p1, 0x3f9

    .line 24
    invoke-direct {p0, p4, v2, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 26
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Call API 001 from package : "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v3, "Mi-SDS"

    .line 47
    invoke-static {v3, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0xa

    .line 52
    invoke-static {p1, v0}, Lva/a;->a(Ljava/lang/String;I)Lva/a;

    .line 54
    move-result-object p1

    .line 57
    instance-of v3, p1, Lva/i;

    .line 58
    const/16 v4, 0x3ee

    .line 60
    if-nez v3, :cond_1

    .line 62
    invoke-direct {p0, p4, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 64
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lva/a;->d()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    invoke-direct {p0, p4, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 78
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 82
    invoke-static {v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 84
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 90
    invoke-static {v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 92
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 97
    :cond_3
    check-cast p1, Lva/i;

    .line 100
    invoke-virtual {p1, p2}, Lva/i;->f(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, p3}, Lva/i;->g(I)V

    .line 105
    new-instance p2, Lsa/a;

    .line 108
    invoke-direct {p2, v0, p1, p4}, Lsa/a;-><init>(ILva/a;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 110
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 113
    invoke-static {p1, p2}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Lsa/a;)V

    .line 115
    return-void
    .line 118
.end method

.method public K1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->c(Lcom/xiaomi/security/xsof/MiSafetyDetectService;I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "xsof_fraud_detection_current"

    .line 12
    invoke-static {v2, v1}, LDa/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->m(ILjava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/16 p1, 0x3f9

    .line 24
    invoke-direct {p0, p3, v2, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 26
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Call API 004_1 from package : "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v3, "Mi-SDS"

    .line 47
    invoke-static {v3, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0xd

    .line 52
    invoke-static {p1, v0}, Lva/a;->a(Ljava/lang/String;I)Lva/a;

    .line 54
    move-result-object p1

    .line 57
    instance-of v3, p1, Lva/c;

    .line 58
    const/16 v4, 0x3ee

    .line 60
    if-eqz v3, :cond_3

    .line 62
    move-object v3, p1

    .line 64
    check-cast v3, Lva/c;

    .line 65
    invoke-virtual {p1}, Lva/a;->d()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    invoke-direct {p0, p3, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 77
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 81
    invoke-static {p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 83
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 89
    invoke-static {p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 91
    move-result-object p1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    :cond_2
    invoke-virtual {v3, p2}, Lva/i;->f(Ljava/lang/String;)V

    .line 99
    new-instance p1, Lsa/a;

    .line 102
    invoke-direct {p1, v0, v3, p3}, Lsa/a;-><init>(ILva/a;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 104
    iget-object p2, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 107
    invoke-static {p2, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Lsa/a;)V

    .line 109
    return-void

    .line 112
    :cond_3
    invoke-direct {p0, p3, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 113
    return-void
    .line 116
.end method

.method public r6(Ljava/lang/String;Ljava/lang/String;[I[ILcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->c(Lcom/xiaomi/security/xsof/MiSafetyDetectService;I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "xsof_fraud_detection_duration"

    .line 12
    invoke-static {v2, v1}, LDa/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->m(ILjava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/16 p1, 0x3f9

    .line 24
    invoke-direct {p0, p5, v2, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 26
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Call API 004_3 from package : "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v3, "Mi-SDS"

    .line 47
    invoke-static {v3, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0xf

    .line 52
    invoke-static {p1, v0}, Lva/a;->a(Ljava/lang/String;I)Lva/a;

    .line 54
    move-result-object p1

    .line 57
    instance-of v3, p1, Lva/d;

    .line 58
    const/16 v4, 0x3ee

    .line 60
    if-eqz v3, :cond_3

    .line 62
    move-object v3, p1

    .line 64
    check-cast v3, Lva/d;

    .line 65
    invoke-virtual {p1}, Lva/a;->d()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    invoke-direct {p0, p5, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 77
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 81
    invoke-static {p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 83
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 89
    invoke-static {p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->b(Lcom/xiaomi/security/xsof/MiSafetyDetectService;)Lcom/xiaomi/security/xsof/MiSafetyDetectService$a;

    .line 91
    move-result-object p1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    :cond_2
    invoke-virtual {v3, p2}, Lva/i;->f(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, p3}, Lva/d;->k([I)V

    .line 102
    invoke-virtual {v3, p4}, Lva/d;->j([I)V

    .line 105
    new-instance p1, Lsa/a;

    .line 108
    invoke-direct {p1, v0, v3, p5}, Lsa/a;-><init>(ILva/a;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 110
    iget-object p2, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 113
    invoke-static {p2, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Lsa/a;)V

    .line 115
    return-void

    .line 118
    :cond_3
    invoke-direct {p0, p5, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 119
    return-void
    .line 122
.end method

.method public u4(Ljava/lang/String;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->c(Lcom/xiaomi/security/xsof/MiSafetyDetectService;I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "xsof_risk_app"

    .line 12
    invoke-static {v2, v1}, LDa/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->m(ILjava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/16 p1, 0x3f9

    .line 24
    invoke-direct {p0, p2, v2, p1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 26
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Call API 002 from package : "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v3, "Mi-SDS"

    .line 47
    invoke-static {v3, v0}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0xb

    .line 52
    invoke-static {p1, v0}, Lva/a;->a(Ljava/lang/String;I)Lva/a;

    .line 54
    move-result-object p1

    .line 57
    instance-of v3, p1, Lva/g;

    .line 58
    const/16 v4, 0x3ee

    .line 60
    if-nez v3, :cond_1

    .line 62
    invoke-direct {p0, p2, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 64
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lva/a;->d()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    invoke-direct {p0, p2, v2, v4}, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->r(Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;Ljava/lang/String;I)V

    .line 78
    return-void

    .line 81
    :cond_2
    new-instance v1, Lsa/a;

    .line 82
    invoke-direct {v1, v0, p1, p2}, Lsa/a;-><init>(ILva/a;Lcom/xiaomi/security/xsof/IMiSafetyDetectCallback;)V

    .line 84
    iget-object p1, p0, Lcom/xiaomi/security/xsof/MiSafetyDetectService$MiSafetyDetectImpl;->a:Lcom/xiaomi/security/xsof/MiSafetyDetectService;

    .line 87
    invoke-static {p1, v1}, Lcom/xiaomi/security/xsof/MiSafetyDetectService;->f(Lcom/xiaomi/security/xsof/MiSafetyDetectService;Lsa/a;)V

    .line 89
    return-void
    .line 92
.end method
