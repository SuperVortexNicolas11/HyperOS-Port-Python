.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/u;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/k$a;",
        "event",
        "LKa/v;",
        "a",
        "(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/k$a;

.field final synthetic b:LZa/B;

.field final synthetic c:Llb/O;

.field final synthetic d:Landroidx/lifecycle/k$a;

.field final synthetic e:Llb/n;

.field final synthetic f:Lub/a;

.field final synthetic g:LYa/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k$a;LZa/B;Llb/O;Landroidx/lifecycle/k$a;Llb/n;Lub/a;LYa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/k$a;

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:LZa/B;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Llb/O;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/k$a;

    .line 8
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Llb/n;

    .line 10
    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lub/a;

    .line 12
    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:LYa/p;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 7

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "event"

    .line 7
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/k$a;

    .line 12
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:LZa/B;

    .line 17
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Llb/O;

    .line 19
    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    .line 21
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lub/a;

    .line 23
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:LYa/p;

    .line 25
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lub/a;LYa/p;LPa/e;)V

    .line 27
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 34
    move-result-object p2

    .line 37
    iput-object p2, p1, LZa/B;->a:Ljava/lang/Object;

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/k$a;

    .line 41
    if-ne p2, p1, :cond_2

    .line 43
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:LZa/B;

    .line 45
    iget-object p1, p1, LZa/B;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Llb/A0;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, v0}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:LZa/B;

    .line 57
    iput-object v0, p1, LZa/B;->a:Ljava/lang/Object;

    .line 59
    :cond_2
    sget-object p1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 61
    if-ne p2, p1, :cond_3

    .line 63
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Llb/n;

    .line 65
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 67
    sget-object p2, LKa/v;->a:LKa/v;

    .line 69
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :cond_3
    return-void
    .line 78
.end method
