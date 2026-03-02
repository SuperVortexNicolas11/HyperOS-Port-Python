.class LE8/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE8/l;


# direct methods
.method constructor <init>(LE8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8/l$f;->a:LE8/l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LE8/l$f;->a:LE8/l;

    .line 2
    invoke-static {v0}, LE8/l;->p(LE8/l;)V

    .line 4
    iget-object v0, p0, LE8/l$f;->a:LE8/l;

    .line 7
    invoke-static {v0}, LE8/l;->e(LE8/l;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, LC7/A;->d(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, LE8/l$f;->a:LE8/l;

    .line 16
    invoke-static {v0}, LE8/l;->e(LE8/l;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, LL8/j;->L(Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, LE8/l$f;->a:LE8/l;

    .line 25
    invoke-static {v0}, LE8/l;->k(LE8/l;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, LF8/e;

    .line 45
    :try_start_0
    invoke-interface {v1}, LF8/e;->a()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v1}, LF8/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "construction restorestate excepiton : "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    const-string v2, "SuperPowerSaveManager"

    .line 75
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, LE8/l$f;->a:LE8/l;

    .line 81
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, LE8/l;->R(Z)V

    .line 84
    return-void
    .line 87
.end method
