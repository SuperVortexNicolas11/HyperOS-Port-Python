.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/k;

.field private final b:Landroidx/lifecycle/k$b;

.field private final c:Landroidx/lifecycle/g;

.field private final d:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Landroidx/lifecycle/g;Llb/A0;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "minState"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "dispatchQueue"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "parentJob"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/k;

    .line 25
    iput-object p2, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/k$b;

    .line 27
    iput-object p3, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/g;

    .line 29
    new-instance p2, Landroidx/lifecycle/l;

    .line 31
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/m;Llb/A0;)V

    .line 33
    iput-object p2, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/q;

    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 38
    move-result-object p3

    .line 41
    sget-object v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 42
    if-ne p3, v0, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p4, p2, p1, p2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Landroidx/lifecycle/m;->b()V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 55
    :goto_0
    return-void
    .line 58
.end method

.method public static synthetic a(Landroidx/lifecycle/m;Llb/A0;Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/m;Llb/A0;Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method private static final c(Landroidx/lifecycle/m;Llb/A0;Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "$parentJob"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "source"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "<anonymous parameter 1>"

    .line 17
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 22
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 26
    move-result-object p3

    .line 29
    sget-object v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 30
    if-ne p3, v0, :cond_0

    .line 32
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p2, p3}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/m;->b()V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 47
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/k$b;

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    move-result p1

    .line 56
    if-gez p1, :cond_1

    .line 57
    iget-object p0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/g;

    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/g;->h()V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/g;

    .line 65
    invoke-virtual {p0}, Landroidx/lifecycle/g;->i()V

    .line 67
    :goto_0
    return-void
    .line 70
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/k;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/q;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/t;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/g;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/g;->g()V

    .line 11
    return-void
    .line 14
.end method
