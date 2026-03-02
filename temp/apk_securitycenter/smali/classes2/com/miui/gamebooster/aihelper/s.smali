.class public final Lcom/miui/gamebooster/aihelper/s;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/aihelper/s$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/miui/gamebooster/aihelper/s$b;


# instance fields
.field private final a:Lcom/miui/gamebooster/aihelper/g;

.field private b:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

.field private c:LYa/a;

.field private final d:Lcom/miui/gamebooster/aihelper/s$c;

.field private final e:LKa/g;

.field private final f:LKa/g;

.field private final g:LKa/g;

.field private final h:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/aihelper/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/s$b;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/aihelper/s;->i:Lcom/miui/gamebooster/aihelper/s$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/miui/gamebooster/aihelper/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Lcom/miui/gamebooster/aihelper/g;

    invoke-direct {p2, p1}, Lcom/miui/gamebooster/aihelper/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/s;->a:Lcom/miui/gamebooster/aihelper/g;

    .line 5
    new-instance p2, Lcom/miui/gamebooster/aihelper/s$c;

    invoke-direct {p2, p0}, Lcom/miui/gamebooster/aihelper/s$c;-><init>(Lcom/miui/gamebooster/aihelper/s;)V

    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/s;->d:Lcom/miui/gamebooster/aihelper/s$c;

    .line 6
    new-instance p2, Lcom/miui/gamebooster/aihelper/m;

    invoke-direct {p2, p0}, Lcom/miui/gamebooster/aihelper/m;-><init>(Lcom/miui/gamebooster/aihelper/s;)V

    invoke-static {p2}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/s;->e:LKa/g;

    .line 7
    new-instance p2, Lcom/miui/gamebooster/aihelper/n;

    invoke-direct {p2, p0}, Lcom/miui/gamebooster/aihelper/n;-><init>(Lcom/miui/gamebooster/aihelper/s;)V

    invoke-static {p2}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/s;->f:LKa/g;

    .line 8
    new-instance p2, Lcom/miui/gamebooster/aihelper/o;

    invoke-direct {p2, p0}, Lcom/miui/gamebooster/aihelper/o;-><init>(Lcom/miui/gamebooster/aihelper/s;)V

    invoke-static {p2}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/s;->g:LKa/g;

    .line 9
    new-instance p2, Lcom/miui/gamebooster/aihelper/p;

    invoke-direct {p2, p0}, Lcom/miui/gamebooster/aihelper/p;-><init>(Lcom/miui/gamebooster/aihelper/s;)V

    invoke-static {p2}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/s;->h:LKa/g;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01ca    # @layout/game_toolbox_ai_helper_view 'res/layout/game_toolbox_ai_helper_view.xml'

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/s;->getAdapter()Lcom/miui/gamebooster/aihelper/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 13
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    invoke-static {}, Llb/P;->b()Llb/O;

    move-result-object v1

    new-instance v4, Lcom/miui/gamebooster/aihelper/s$a;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/miui/gamebooster/aihelper/s$a;-><init>(Lcom/miui/gamebooster/aihelper/s;Landroid/content/Context;LPa/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 16
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/s;->getBackBtn()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/miui/gamebooster/aihelper/q;

    invoke-direct {p2, p0}, Lcom/miui/gamebooster/aihelper/q;-><init>(Lcom/miui/gamebooster/aihelper/s;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILZa/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/aihelper/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getAdapter()Lcom/miui/gamebooster/aihelper/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/s;->e:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/aihelper/a;

    .line 8
    return-object v0
    .line 10
.end method

.method private final getBackBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/s;->g:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    return-object v0
    .line 10
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/s;->f:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-object v0
    .line 10
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/s;->h:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
    .line 10
.end method

.method public static synthetic l(Lcom/miui/gamebooster/aihelper/s;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/s;->y(Lcom/miui/gamebooster/aihelper/s;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/miui/gamebooster/aihelper/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/aihelper/s;->q(Lcom/miui/gamebooster/aihelper/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/miui/gamebooster/aihelper/s;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/s;->x(Lcom/miui/gamebooster/aihelper/s;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/miui/gamebooster/aihelper/s;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/s;->v(Lcom/miui/gamebooster/aihelper/s;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/miui/gamebooster/aihelper/s;)Lcom/miui/gamebooster/aihelper/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/s;->u(Lcom/miui/gamebooster/aihelper/s;)Lcom/miui/gamebooster/aihelper/a;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/miui/gamebooster/aihelper/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/s;->c:LYa/a;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static final synthetic r(Lcom/miui/gamebooster/aihelper/s;)Lcom/miui/gamebooster/aihelper/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/s;->a:Lcom/miui/gamebooster/aihelper/g;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic s(Lcom/miui/gamebooster/aihelper/s;Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/s;->b:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic t(Lcom/miui/gamebooster/aihelper/s;Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/aihelper/s;->z(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method private static final u(Lcom/miui/gamebooster/aihelper/s;)Lcom/miui/gamebooster/aihelper/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/aihelper/a;

    .line 2
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/s;->d:Lcom/miui/gamebooster/aihelper/s$c;

    .line 4
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/aihelper/a;-><init>(Lcom/miui/gamebooster/aihelper/a$d;)V

    .line 6
    return-object v0
    .line 9
.end method

.method private static final v(Lcom/miui/gamebooster/aihelper/s;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0569    # @id/icon_go_back

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private static final x(Lcom/miui/gamebooster/aihelper/s;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0b09dd    # @id/recycler_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final y(Lcom/miui/gamebooster/aihelper/s;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b04aa    # @id/game_toolbox_settings_title

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
    .line 11
.end method

.method private final z(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/s;->getAdapter()Lcom/miui/gamebooster/aihelper/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/aihelper/a;->o(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final getBackListener()LYa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYa/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/s;->c:LYa/a;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/s;->b:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->saveAIFunctionStatus(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/s;->a:Lcom/miui/gamebooster/aihelper/g;

    .line 7
    invoke-virtual {v0}, Lcom/miui/gamebooster/aihelper/g;->l()V

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 12
    return-void
    .line 15
.end method

.method public final setBackListener(LYa/a;)V
    .locals 0
    .param p1    # LYa/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/s;->c:LYa/a;

    .line 2
    return-void
    .line 4
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/s;->a:Lcom/miui/gamebooster/aihelper/g;

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/aihelper/g;->k(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method
