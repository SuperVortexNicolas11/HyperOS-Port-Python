.class Lq9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/i;->r(Lq9/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq9/k;

.field final synthetic b:Lq9/i;


# direct methods
.method constructor <init>(Lq9/i;Lq9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/i$a;->b:Lq9/i;

    .line 2
    iput-object p2, p0, Lq9/i$a;->a:Lq9/k;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/i$a;->b:Lq9/i;

    .line 2
    iget-object v0, v0, Lq9/i;->a:Lq9/g;

    .line 4
    iget-object v0, v0, Lq9/g;->o:Lk9/a;

    .line 6
    iget-object v1, p0, Lq9/i$a;->a:Lq9/k;

    .line 8
    invoke-virtual {v1}, Lq9/k;->n()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lk9/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lq9/i$a;->b:Lq9/i;

    .line 29
    invoke-static {v1}, Lq9/i;->c(Lq9/i;)V

    .line 31
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lq9/i$a;->b:Lq9/i;

    .line 36
    invoke-static {v0}, Lq9/i;->b(Lq9/i;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lq9/i$a;->a:Lq9/k;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lq9/i$a;->b:Lq9/i;

    .line 48
    invoke-static {v0}, Lq9/i;->a(Lq9/i;)Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v0

    .line 53
    iget-object v1, p0, Lq9/i$a;->a:Lq9/k;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    :goto_1
    return-void
    .line 59
.end method
