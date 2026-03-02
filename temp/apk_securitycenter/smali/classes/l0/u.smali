.class public final synthetic Ll0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:LYa/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LYa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ll0/u;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Ll0/u;->c:LYa/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Ll0/u;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, Ll0/u;->c:LYa/a;

    invoke-static {v0, v1, v2}, Ll0/v;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LYa/a;)V

    return-void
.end method
