.class public Lcom/miui/powercenter/charge/protect/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/powercenter/charge/protect/u;->a:I

    .line 6
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/u;->b:Landroid/content/Context;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "closeProtect: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SmartChargeProtectReminder"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v0, "MODE_HIGH_TEMP"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const-string v0, "MODE_NAVIGATION"

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    const-string v0, "MODE_NIGHT"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    :cond_0
    invoke-static {p1}, Lt7/t;->i(Landroid/content/Context;)V

    .line 48
    :cond_1
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getThisTimeNoProtect: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powercenter/charge/protect/u;->a:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "SmartChargeProtectReminder"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v0, p0, Lcom/miui/powercenter/charge/protect/u;->a:I

    .line 26
    return v0
    .line 28
.end method

.method public c(Landroid/content/Context;Lc7/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "openProtect: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p2}, Lc7/d;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", myUserId = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "SmartChargeProtectReminder"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-interface {p2}, Lc7/d;->f()I

    .line 40
    move-result v0

    .line 43
    const/16 v1, 0x3e8

    .line 44
    if-ne v0, v1, :cond_2

    .line 46
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lt7/q;->R()I

    .line 52
    move-result v0

    .line 55
    const/16 v1, 0x64

    .line 56
    if-ge v0, v1, :cond_1

    .line 58
    invoke-static {}, LC7/A;->W0()Z

    .line 60
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p2}, Lc7/d;->b()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lt7/t;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/u;->d()V

    .line 74
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    invoke-interface {p2}, Lc7/d;->f()I

    .line 79
    move-result p1

    .line 82
    if-le p1, v1, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/u;->e()V

    .line 85
    :cond_3
    :goto_1
    return-void
    .line 88
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powercenter/charge/protect/u;->a:I

    .line 3
    invoke-static {}, Lcom/miui/powercenter/h;->a()V

    .line 5
    return-void
    .line 8
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/powercenter/charge/protect/u;->a:I

    .line 3
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/u;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lt7/t;->i(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/miui/powercenter/h;->a()V

    .line 10
    return-void
    .line 13
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/powercenter/charge/protect/u;->a:I

    .line 3
    invoke-static {}, Lcom/miui/powercenter/h;->a()V

    .line 5
    return-void
    .line 8
.end method
