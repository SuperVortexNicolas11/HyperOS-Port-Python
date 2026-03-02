.class final LC2/r$a$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.util.OSMDUtils$showOSMDDialog$1$run$1"
    f = "OSMDUtils.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/r$a;->a(Landroid/view/View;)V
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

.field final synthetic f:LD0/c;

.field final synthetic g:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "Lmiuix/appcompat/app/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LD0/c;LL3/y;LK3/a;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/c;",
            "LL3/y<",
            "Lmiuix/appcompat/app/v;",
            ">;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;",
            "LC3/d<",
            "-",
            "LC2/r$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC2/r$a$a;->f:LD0/c;

    iput-object p2, p0, LC2/r$a$a;->g:LL3/y;

    iput-object p3, p0, LC2/r$a$a;->h:LK3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, LC2/r$a$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 3
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

    new-instance p1, LC2/r$a$a;

    iget-object v0, p0, LC2/r$a$a;->f:LD0/c;

    iget-object v1, p0, LC2/r$a$a;->g:LL3/y;

    iget-object v2, p0, LC2/r$a$a;->h:LK3/a;

    invoke-direct {p1, v0, v1, v2, p2}, LC2/r$a$a;-><init>(LD0/c;LL3/y;LK3/a;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LC2/r$a$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object p1

    new-instance v1, LC2/r$a$a$a;

    iget-object v3, p0, LC2/r$a$a;->h:LK3/a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LC2/r$a$a$a;-><init>(LK3/a;LC3/d;)V

    iput v2, p0, LC2/r$a$a;->e:I

    invoke-static {p1, v1, p0}, LW3/f;->e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LC2/r$a$a;->f:LD0/c;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LC2/r$a$a;->f:LD0/c;

    const-class v2, Lcom/miui/packageInstaller/ui/secure/SecureModeSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, LC2/r$a$a;->g:LL3/y;

    iget-object p1, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/app/v;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->dismiss()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, LC2/r$a$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, LC2/r$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC2/r$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
