.class public abstract Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/d;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:I

.field private d:Lcom/miui/powercenter/charge/protect/s$b;

.field private e:Lcom/miui/powercenter/charge/protect/u;

.field protected f:I

.field protected g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc7/a;->b:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/a;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/a;->h:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lc7/a;->d:Lcom/miui/powercenter/charge/protect/s$b;

    .line 4
    iput-object p3, p0, Lc7/a;->e:Lcom/miui/powercenter/charge/protect/u;

    .line 6
    return-void
    .line 8
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/a;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lc7/a;->b:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/a;->e:Lcom/miui/powercenter/charge/protect/u;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lc7/a;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/miui/powercenter/charge/protect/u;->c(Landroid/content/Context;Lc7/d;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/a;->e:Lcom/miui/powercenter/charge/protect/u;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lc7/a;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lc7/a;->b()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/miui/powercenter/charge/protect/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public i(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc7/a;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lc7/a;->k()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lc7/a;->a:Z

    .line 17
    iget-object v2, p0, Lc7/a;->d:Lcom/miui/powercenter/charge/protect/s$b;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {v2, p0}, Lcom/miui/powercenter/charge/protect/s$b;->a(Lc7/a;)V

    .line 25
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0}, Lc7/a;->b()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ",setCanWork fromShouldWork:"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ",to:"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ",canWork:"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    const-string v0, "BaseChargeProtect_"

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method protected j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/a;->h:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method protected k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/a;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc7/a;->i(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onProtectChange:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "BaseChargeProtect_"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
.end method

.method protected m(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc7/a;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-boolean v1, p0, Lc7/a;->a:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lc7/a;->b:Z

    .line 15
    iget-object v2, p0, Lc7/a;->d:Lcom/miui/powercenter/charge/protect/s$b;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {v2, p0}, Lcom/miui/powercenter/charge/protect/s$b;->a(Lc7/a;)V

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0}, Lc7/a;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ",setEnable fromShouldWork:"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ",to:"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ",enable:"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    const-string v0, "BaseChargeProtect_"

    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
    .line 71
.end method
