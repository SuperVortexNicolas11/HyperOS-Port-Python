.class final Lo2/h$f$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask$loadCloudParamsAndAD$1$1"
    f = "InstallTask.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/h$f;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lo2/h$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$f$a;->f:Lo2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method

.method public static synthetic t(Lo2/h;)V
    .locals 0

    invoke-static {p0}, Lo2/h$f$a;->v(Lo2/h;)V

    return-void
.end method

.method private static final v(Lo2/h;)V
    .locals 1

    sget-object v0, LA0/a;->b:LA0/a$b;

    invoke-virtual {v0}, LA0/a$b;->a()LA0/a;

    move-result-object v0

    invoke-virtual {v0}, LA0/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo2/h;->s(Lo2/h;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lo2/h$f$a;->u(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, Lo2/h$f$a;

    iget-object v0, p0, Lo2/h$f$a;->f:Lo2/h;

    invoke-direct {p1, v0, p2}, Lo2/h$f$a;-><init>(Lo2/h;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo2/h$f$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lo2/h$f$a;->f:Lo2/h;

    new-instance v1, Lo2/j;

    invoke-direct {v1, p1}, Lo2/j;-><init>(Lo2/h;)V

    iput v2, p0, Lo2/h$f$a;->e:I

    invoke-static {v1, p0}, Lp2/q;->c(Ljava/lang/Runnable;LC3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final u(LW3/F;LC3/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lo2/h$f$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lo2/h$f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo2/h$f$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
