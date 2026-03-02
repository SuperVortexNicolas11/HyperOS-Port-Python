.class public final synthetic Lm0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm0/s;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lm0/t0;


# direct methods
.method public synthetic constructor <init>(Lm0/s;Lcom/google/common/util/concurrent/ListenableFuture;Lm0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/q;->a:Lm0/s;

    iput-object p2, p0, Lm0/q;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lm0/q;->c:Lm0/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/q;->a:Lm0/s;

    iget-object v1, p0, Lm0/q;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lm0/q;->c:Lm0/t0;

    invoke-static {v0, v1, v2}, Lm0/s;->d(Lm0/s;Lcom/google/common/util/concurrent/ListenableFuture;Lm0/t0;)V

    return-void
.end method
