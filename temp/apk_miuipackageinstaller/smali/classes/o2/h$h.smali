.class final Lo2/h$h;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$reloadCloudParamsAndAd$1"
    f = "InstallTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/h;->h0()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lo2/h;


# direct methods
.method constructor <init>(Lo2/h;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/h;",
            "LC3/d<",
            "-",
            "Lo2/h$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$h;->f:Lo2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$h;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 1
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

    new-instance p1, Lo2/h$h;

    iget-object v0, p0, Lo2/h$h;->f:Lo2/h;

    invoke-direct {p1, v0, p2}, Lo2/h$h;-><init>(Lo2/h;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    iget v0, p0, Lo2/h$h;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2/h$h;->f:Lo2/h;

    invoke-static {p1}, Lo2/h;->h(Lo2/h;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo2/h$h;->f:Lo2/h;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lo2/h;->v(Lo2/h;I)V

    iget-object p1, p0, Lo2/h$h;->f:Lo2/h;

    invoke-virtual {p1}, Lo2/h;->Z()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo2/h$h;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
