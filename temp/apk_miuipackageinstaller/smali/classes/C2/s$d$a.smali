.class final LC2/s$d$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.util.OneStepInstallUtils$checkAndAuthForOneStepInstall$signInfo$1$1$1"
    f = "OneStepInstallUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/s$d;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/k;",
        "LK3/p<",
        "LW3/F;",
        "LC3/d<",
        "-",
        "LF2/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ljava/nio/channels/FileChannel;

.field final synthetic g:LC2/s;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileChannel;LC2/s;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "LC2/s;",
            "LC3/d<",
            "-",
            "LC2/s$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC2/s$d$a;->f:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, LC2/s$d$a;->g:LC2/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, LC2/s$d$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LC3/d<",
            "*>;)",
            "LC3/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LC2/s$d$a;

    iget-object v0, p0, LC2/s$d$a;->f:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, LC2/s$d$a;->g:LC2/s;

    invoke-direct {p1, v0, v1, p2}, LC2/s$d$a;-><init>(Ljava/nio/channels/FileChannel;LC2/s;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    iget v0, p0, LC2/s$d$a;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    sget-object p1, LD2/a;->a:LD2/a;

    iget-object v0, p0, LC2/s$d$a;->f:Ljava/nio/channels/FileChannel;

    iget-object v1, p0, LC2/s$d$a;->g:LC2/s;

    invoke-static {v1}, LC2/s;->c(LC2/s;)Z

    move-result v1

    iget-object v2, p0, LC2/s$d$a;->g:LC2/s;

    invoke-static {v2}, LC2/s;->b(LC2/s;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LD2/a;->b(Ljava/nio/channels/FileChannel;ZLjava/util/List;)LF2/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(LW3/F;LC3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/F;",
            "LC3/d<",
            "-",
            "LF2/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LC2/s$d$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, LC2/s$d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC2/s$d$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
