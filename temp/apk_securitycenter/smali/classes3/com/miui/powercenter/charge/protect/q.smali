.class public Lcom/miui/powercenter/charge/protect/q;
.super Lc7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MODE_NO_PROTECT"

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc7/a;->c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lc7/a;->i(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->g()V

    .line 2
    const-string v0, "BaseChargeProtect_NoProtect"

    .line 5
    const-string v1, "openProtect NoProtectManager"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->h()V

    .line 2
    const-string v0, "BaseChargeProtect_NoProtect"

    .line 5
    const-string v1, "closeProtect NoProtectManager"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method
