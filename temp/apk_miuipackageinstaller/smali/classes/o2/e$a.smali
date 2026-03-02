.class public Lo2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/BlockApkList;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/e$a;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lo2/e$a;->n:I

    return-void
.end method


# virtual methods
.method public final a(I)Lo2/e$a;
    .locals 1

    iget v0, p0, Lo2/e$a;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Lo2/e$a;->l:I

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lo2/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/BlockApkList;",
            ">;)",
            "Lo2/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lo2/e$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public c()Lo2/p;
    .locals 2

    new-instance v0, Lo2/e;

    iget-object v1, p0, Lo2/e$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo2/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo2/e$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo2/e;->T(Landroid/net/Uri;)V

    iget-object v1, p0, Lo2/e$a;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo2/e;->C(Lo2/e;Landroid/net/Uri;)V

    iget-object v1, p0, Lo2/e$a;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo2/e;->B(Lo2/e;Landroid/net/Uri;)V

    iget v1, p0, Lo2/e$a;->e:I

    invoke-static {v0, v1}, Lo2/e;->A(Lo2/e;I)V

    iget-boolean v1, p0, Lo2/e$a;->f:Z

    invoke-virtual {v0, v1}, Lo2/e;->S(Z)V

    iget-object v1, p0, Lo2/e$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo2/e;->R(Ljava/lang/String;)V

    iget-object v1, p0, Lo2/e$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lo2/e;->x(Lo2/e;Ljava/lang/String;)V

    iget-object v1, p0, Lo2/e$a;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lo2/e;->y(Lo2/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Lo2/e$a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lo2/e;->z(Lo2/e;Ljava/lang/String;)V

    iget-object v1, p0, Lo2/e$a;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo2/e;->P(Ljava/util/List;)V

    iget v1, p0, Lo2/e$a;->l:I

    invoke-static {v0, v1}, Lo2/e;->w(Lo2/e;I)V

    iget-boolean v1, p0, Lo2/e$a;->m:Z

    invoke-static {v0, v1}, Lo2/e;->E(Lo2/e;Z)V

    iget v1, p0, Lo2/e$a;->n:I

    invoke-static {v0, v1}, Lo2/e;->D(Lo2/e;I)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo2/e$a;
    .locals 0

    iput-object p1, p0, Lo2/e$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lo2/e$a;
    .locals 0

    iput p1, p0, Lo2/e$a;->e:I

    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lo2/e$a;
    .locals 0

    iput-object p1, p0, Lo2/e$a;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lo2/e$a;
    .locals 0

    iput-object p1, p0, Lo2/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lo2/e$a;
    .locals 0

    iput-object p1, p0, Lo2/e$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final i(Z)Lo2/e$a;
    .locals 0

    iput-boolean p1, p0, Lo2/e$a;->m:Z

    return-object p0
.end method

.method public final j(I)Lo2/e$a;
    .locals 0

    iput p1, p0, Lo2/e$a;->n:I

    return-object p0
.end method

.method public final k(Z)Lo2/e$a;
    .locals 0

    iput-boolean p1, p0, Lo2/e$a;->f:Z

    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Lo2/e$a;
    .locals 0

    iput-object p1, p0, Lo2/e$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lo2/e$a;
    .locals 0

    iput-object p1, p0, Lo2/e$a;->j:Ljava/lang/String;

    return-object p0
.end method
