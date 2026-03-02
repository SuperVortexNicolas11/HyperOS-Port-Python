.class final Lp2/r$b$b;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.manager.BundleAppVerificationAuthorize$launchLoadJob$1$marketJob$1"
    f = "BundleAppVerificationAuthorize.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/r$b;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/miui/packageInstaller/model/CloudResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lp2/r;

.field final synthetic g:I

.field final synthetic h:Lcom/miui/packageInstaller/model/ApkInfo;

.field final synthetic i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp2/r;ILcom/miui/packageInstaller/model/ApkInfo;Ljava/util/HashMap;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/r;",
            "I",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LC3/d<",
            "-",
            "Lp2/r$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp2/r$b$b;->f:Lp2/r;

    iput p2, p0, Lp2/r$b$b;->g:I

    iput-object p3, p0, Lp2/r$b$b;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p4, p0, Lp2/r$b$b;->i:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, Lp2/r$b$b;->t(LW3/F;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 6
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

    new-instance p1, Lp2/r$b$b;

    iget-object v1, p0, Lp2/r$b$b;->f:Lp2/r;

    iget v2, p0, Lp2/r$b$b;->g:I

    iget-object v3, p0, Lp2/r$b$b;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v4, p0, Lp2/r$b$b;->i:Ljava/util/HashMap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp2/r$b$b;-><init>(Lp2/r;ILcom/miui/packageInstaller/model/ApkInfo;Ljava/util/HashMap;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp2/r$b$b;->e:I

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

    new-instance v1, Lcom/miui/packageInstaller/e;

    invoke-direct {v1}, Lcom/miui/packageInstaller/e;-><init>()V

    iget-object p1, p0, Lp2/r$b$b;->f:Lp2/r;

    invoke-virtual {p1}, Lp2/S;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lp2/r$b$b;->f:Lp2/r;

    invoke-static {v3}, Lp2/r;->c(Lp2/r;)Lcom/miui/packageInstaller/g;

    move-result-object v3

    iget v4, p0, Lp2/r$b$b;->g:I

    iget-object v5, p0, Lp2/r$b$b;->h:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v6, p0, Lp2/r$b$b;->i:Ljava/util/HashMap;

    iput v2, p0, Lp2/r$b$b;->e:I

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/miui/packageInstaller/e;->d(Landroid/content/Context;Lcom/miui/packageInstaller/g;ILcom/miui/packageInstaller/model/ApkInfo;Ljava/util/HashMap;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
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
            "Lcom/miui/packageInstaller/model/CloudResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp2/r$b$b;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, Lp2/r$b$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp2/r$b$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
