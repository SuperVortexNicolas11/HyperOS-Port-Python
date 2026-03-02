.class Ls4/k$a;
.super Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/k;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic n:Ls4/k;


# direct methods
.method constructor <init>(Ls4/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/k$a;->n:Ls4/k;

    .line 2
    iput-object p2, p0, Ls4/k$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onFinished(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d$o;->i(Z)V

    .line 7
    invoke-static {}, LO7/n;->L()LO7/n;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Ls4/k$a;->n:Ls4/k;

    .line 14
    invoke-static {v0}, Ls4/k;->u(Ls4/k;)Lcom/miui/gamebooster/model/ActiveModel;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LO7/n;->M(Lcom/miui/gamebooster/model/ActiveModel;)V

    .line 20
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 23
    move-result-object p1

    .line 26
    iget-object v0, p0, Ls4/k$a;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {p1, v0}, LI1/n;->l(Landroid/content/Context;)V

    .line 29
    return-void
    .line 32
.end method
