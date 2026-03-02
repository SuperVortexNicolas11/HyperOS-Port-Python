.class Lw1/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw1/c;


# direct methods
.method constructor <init>(Lw1/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/c$a;->a:Lw1/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw1/c$a;->a:Lw1/c;

    .line 2
    invoke-virtual {p1}, Lw1/c;->d()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "onChanged: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "VirusScanJobService"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lw1/c$a;->a:Lw1/c;

    .line 37
    invoke-static {v0}, Lw1/c;->b(Lw1/c;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_1

    .line 49
    iget-object v1, p0, Lw1/c$a;->a:Lw1/c;

    .line 51
    invoke-static {v1}, Lw1/c;->b(Lw1/c;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, LB/a;

    .line 61
    invoke-interface {v1, p1}, LB/a;->accept(Ljava/lang/Object;)V

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    return-void
    .line 69
.end method
