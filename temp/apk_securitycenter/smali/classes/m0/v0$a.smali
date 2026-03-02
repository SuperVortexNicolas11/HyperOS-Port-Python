.class final Lm0/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/v0;->d(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/c;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/c;

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Landroidx/work/c;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/v0$a;->a:Landroidx/work/c;

    .line 2
    iput-object p2, p0, Lm0/v0$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/k0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lm0/v0$a;->a:Landroidx/work/c;

    .line 6
    check-cast p1, Lm0/k0;

    .line 8
    invoke-virtual {p1}, Lm0/k0;->a()I

    .line 10
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/work/c;->n(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lm0/v0$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    return-void
    .line 23
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0, p1}, Lm0/v0$a;->b(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 7
    return-object p1
    .line 9
.end method
