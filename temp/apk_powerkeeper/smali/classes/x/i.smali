.class Lx/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lx/c;


# direct methods
.method constructor <init>(Lx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/i;->a:Lx/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx/i;->a:Lx/c;

    .line 2
    invoke-static {p0}, Lx/c;->f(Lx/c;)Lx/b;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Ld0/i;->b(Lx/b;)V

    .line 8
    return-void
    .line 11
.end method
