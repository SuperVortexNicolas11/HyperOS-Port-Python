.class public Lk7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/n$a;
    }
.end annotation


# instance fields
.field private final a:Lk7/r;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk7/p;

    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk7/n;->a:Lk7/r;

    return-void
.end method

.method synthetic constructor <init>(Lk7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/n;-><init>()V

    return-void
.end method

.method public static b()Lk7/n;
    .locals 1

    .line 1
    invoke-static {}, Lk7/n$a;->a()Lk7/n;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/n;->a:Lk7/r;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lk7/r;->k(Z)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/n;->a:Lk7/r;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, LC7/b;->D()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lk7/n;->a:Lk7/r;

    .line 13
    invoke-interface {v0}, Lk7/r;->e()V

    .line 15
    iget-object v0, p0, Lk7/n;->a:Lk7/r;

    .line 18
    invoke-interface {v0}, Lk7/r;->b()V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lk7/n;->a:Lk7/r;

    .line 24
    invoke-interface {v0}, Lk7/r;->e()V

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/n;->a:Lk7/r;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lk7/r;->n()[I

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    return-object v0
    .line 14
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/n;->a:Lk7/r;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lk7/r;->l()[I

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    return-object v0
    .line 14
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/n;->a:Lk7/r;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lk7/r;->m()I

    .line 8
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "getUiSohShow: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "BatteryHeathManager2"

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return v0
    .line 34
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, LC7/b;->P()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, LC7/b;->B()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lk7/n;->g()V

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lk7/n;->a()V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public h(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/n;->a:Lk7/r;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lk7/r;->j(Z)Z

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
.end method
