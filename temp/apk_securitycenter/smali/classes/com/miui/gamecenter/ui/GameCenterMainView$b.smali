.class public final Lcom/miui/gamecenter/ui/GameCenterMainView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamecenter/ui/GameCenterMainView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamecenter/ui/GameCenterMainView;


# direct methods
.method constructor <init>(Lcom/miui/gamecenter/ui/GameCenterMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic d(Lcom/miui/gamecenter/ui/GameCenterMainView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->i(Lcom/miui/gamecenter/ui/GameCenterMainView;)V

    return-void
.end method

.method public static synthetic e(ZLcom/miui/gamecenter/ui/GameCenterMainView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->j(ZLcom/miui/gamecenter/ui/GameCenterMainView;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/gamecenter/ui/GameCenterMainView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->g(Lcom/miui/gamecenter/ui/GameCenterMainView;)V

    return-void
.end method

.method private static final g(Lcom/miui/gamecenter/ui/GameCenterMainView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->s(Lcom/miui/gamecenter/ui/GameCenterMainView;)Landroid/view/ViewGroup;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private static final i(Lcom/miui/gamecenter/ui/GameCenterMainView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->r(Lcom/miui/gamecenter/ui/GameCenterMainView;)LA3/f;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private static final j(ZLcom/miui/gamecenter/ui/GameCenterMainView;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->v(Lcom/miui/gamecenter/ui/GameCenterMainView;)Landroid/widget/TextView;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f120f80    # @string/net_error 'A network error occurred'

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->H(Lcom/miui/gamecenter/ui/GameCenterMainView;Z)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->E(Lcom/miui/gamecenter/ui/GameCenterMainView;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 8
    new-instance v1, LO4/i;

    .line 10
    invoke-direct {v1, v0}, LO4/i;-><init>(Lcom/miui/gamecenter/ui/GameCenterMainView;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "onLoadFail: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string v0, "GameCenterMainView"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
    .line 40
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LM4/e;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->h(LM4/e;)V

    .line 4
    return-void
    .line 7
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 2
    new-instance v1, LO4/j;

    .line 4
    invoke-direct {v1, p1, v0}, LO4/j;-><init>(ZLcom/miui/gamecenter/ui/GameCenterMainView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public h(LM4/e;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 7
    invoke-static {v0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->r(Lcom/miui/gamecenter/ui/GameCenterMainView;)LA3/f;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, LM4/e;->b()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LA3/f;->q(Ljava/util/List;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 22
    invoke-virtual {p1}, LM4/e;->c()Z

    .line 24
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->D(Lcom/miui/gamecenter/ui/GameCenterMainView;Z)V

    .line 28
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 31
    invoke-virtual {p1}, LM4/e;->d()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->F(Lcom/miui/gamecenter/ui/GameCenterMainView;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 40
    new-instance v0, LO4/h;

    .line 42
    invoke-direct {v0, p1}, LO4/h;-><init>(Lcom/miui/gamecenter/ui/GameCenterMainView;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView$b;->a:Lcom/miui/gamecenter/ui/GameCenterMainView;

    .line 50
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->E(Lcom/miui/gamecenter/ui/GameCenterMainView;Z)V

    .line 53
    return-void
    .line 56
.end method
