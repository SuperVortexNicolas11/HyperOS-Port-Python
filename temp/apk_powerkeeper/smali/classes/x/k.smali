.class Lx/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lx/j;


# direct methods
.method constructor <init>(Lx/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/k;->a:Lx/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ld0/i;->d()Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 9
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Li0/d;->d(Z)V

    .line 14
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 17
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Li0/d;->b(IZ)V

    .line 22
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0, v0}, Li0/d;->b(IZ)V

    .line 29
    return-void
    .line 32
.end method
