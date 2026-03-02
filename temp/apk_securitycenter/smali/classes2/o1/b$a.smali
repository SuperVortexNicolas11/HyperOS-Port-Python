.class Lo1/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo1/b;


# direct methods
.method constructor <init>(Lo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/b$a;->a:Lo1/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/b$a;->a:Lo1/b;

    .line 2
    invoke-static {v0}, Lo1/b;->d(Lo1/b;)V

    .line 4
    iget-object v0, p0, Lo1/b$a;->a:Lo1/b;

    .line 7
    invoke-static {v0}, Lo1/b;->c(Lo1/b;)V

    .line 9
    iget-object v0, p0, Lo1/b$a;->a:Lo1/b;

    .line 12
    invoke-static {v0}, Lo1/b;->b(Lo1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo1/b$a;->a:Lo1/b;

    .line 18
    invoke-static {v1}, Lo1/b;->a(Lo1/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    return-void
    .line 33
.end method
