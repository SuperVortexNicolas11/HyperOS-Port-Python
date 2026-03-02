.class Lmiuix/provision/a$a;
.super Lcom/android/provision/IAnimCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/provision/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/provision/a;


# direct methods
.method constructor <init>(Lmiuix/provision/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 2
    invoke-direct {p0}, Lcom/android/provision/IAnimCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    const-string v0, "OobeUtil2"

    .line 2
    const-string v1, "onBackAnimStart"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 9
    invoke-static {v0}, Lmiuix/provision/a;->b(Lmiuix/provision/a;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 18
    invoke-static {v0}, Lmiuix/provision/a;->b(Lmiuix/provision/a;)Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Lmiuix/provision/a$a$b;

    .line 24
    invoke-direct {v1, p0}, Lmiuix/provision/a$a$b;-><init>(Lmiuix/provision/a$a;)V

    .line 26
    const-wide/16 v2, 0x1e

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void
    .line 34
.end method

.method public v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onNextAminStart:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 12
    invoke-static {v1}, Lmiuix/provision/a;->a(Lmiuix/provision/a;)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "OobeUtil2"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 30
    invoke-static {v0}, Lmiuix/provision/a;->b(Lmiuix/provision/a;)Landroid/os/Handler;

    .line 32
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lmiuix/provision/a$a;->a:Lmiuix/provision/a;

    .line 39
    invoke-static {v0}, Lmiuix/provision/a;->b(Lmiuix/provision/a;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 44
    new-instance v1, Lmiuix/provision/a$a$a;

    .line 45
    invoke-direct {v1, p0}, Lmiuix/provision/a$a$a;-><init>(Lmiuix/provision/a$a;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
    .line 53
.end method
