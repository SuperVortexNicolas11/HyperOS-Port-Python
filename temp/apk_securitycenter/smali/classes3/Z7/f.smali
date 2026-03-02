.class public final synthetic LZ7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ7/m;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LZ7/m$a;


# direct methods
.method public synthetic constructor <init>(LZ7/m;Ljava/util/concurrent/Executor;LZ7/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/f;->a:LZ7/m;

    iput-object p2, p0, LZ7/f;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LZ7/f;->c:LZ7/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/f;->a:LZ7/m;

    iget-object v1, p0, LZ7/f;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LZ7/f;->c:LZ7/m$a;

    invoke-static {v0, v1, v2}, LZ7/m;->i(LZ7/m;Ljava/util/concurrent/Executor;LZ7/m$a;)V

    return-void
.end method
