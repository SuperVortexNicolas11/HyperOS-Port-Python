.class final LC2/d$a$a$a;
.super LE3/k;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.util.CallingPackageUtil$Companion$doApkParser$2$parserJob$1"
    f = "CallingPackageUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/d$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic f:Lcom/miui/packageInstaller/g;

.field final synthetic g:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/g;",
            "Lcom/miui/packageInstaller/model/ApkInfo;",
            "LC3/d<",
            "-",
            "LC2/d$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC2/d$a$a$a;->f:Lcom/miui/packageInstaller/g;

    iput-object p2, p0, LC2/d$a$a$a;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LE3/k;-><init>(ILC3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW3/F;

    check-cast p2, LC3/d;

    invoke-virtual {p0, p1, p2}, LC2/d$a$a$a;->t(LW3/F;LC3/d;)Ljava/lang/Object;

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

    new-instance p1, LC2/d$a$a$a;

    iget-object v0, p0, LC2/d$a$a$a;->f:Lcom/miui/packageInstaller/g;

    iget-object v1, p0, LC2/d$a$a$a;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {p1, v0, v1, p2}, LC2/d$a$a$a;-><init>(Lcom/miui/packageInstaller/g;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    iget v0, p0, LC2/d$a$a$a;->e:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lr2/c;

    iget-object v0, p0, LC2/d$a$a$a;->f:Lcom/miui/packageInstaller/g;

    iget-object v1, p0, LC2/d$a$a$a;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getOriginalUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lr2/c;-><init>(Lcom/miui/packageInstaller/g;Landroid/net/Uri;)V

    iget-object v0, p0, LC2/d$a$a$a;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getOriginalFilePath()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LC2/d$a$a$a;->g:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Lr2/c;->b(Ljava/lang/String;Lcom/miui/packageInstaller/model/ApkInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
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

    invoke-virtual {p0, p1, p2}, LC2/d$a$a$a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p1

    check-cast p1, LC2/d$a$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC2/d$a$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
