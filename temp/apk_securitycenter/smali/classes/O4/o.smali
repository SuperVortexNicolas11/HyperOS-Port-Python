.class public final LO4/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/o$a;
    }
.end annotation


# static fields
.field public static final f:LO4/o$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/widget/TextView;

.field private d:LA3/f;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO4/o$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO4/o$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LO4/o;->f:LO4/o$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01bc    # @layout/game_center_tool_lineup 'res/layout/game_center_tool_lineup.xml'

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b04a6    # @id/game_tool_lineup_view

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LO4/o;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0b0cee    # @id/tv_content

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LO4/o;->a:Landroid/widget/TextView;

    const p2, 0x7f0b09de    # @id/recycler_view_lineup

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LO4/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0d95    # @id/tv_title

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LO4/o;->c:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, LO4/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    :cond_0
    new-instance p2, LA3/f;

    invoke-direct {p2, p1}, LA3/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LO4/o;->d:LA3/f;

    .line 12
    iget-object p1, p0, LO4/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    :cond_1
    new-instance p1, LI4/d;

    invoke-direct {p1}, LI4/d;-><init>()V

    .line 14
    iget-object p2, p0, LO4/o;->d:LA3/f;

    if-eqz p2, :cond_2

    const/16 p3, 0x112

    invoke-virtual {p2, p3, p1}, LA3/f;->o(ILA3/b;)LA3/f;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LO4/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(LO4/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO4/o;->c(LO4/o;Ljava/util/List;)V

    return-void
.end method

.method private static final c(LO4/o;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/o;->d:LA3/f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LA3/f;->q(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p0, p0, LO4/o;->d:LA3/f;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method


# virtual methods
.method public final b(LM4/f$b;I)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    rem-int/lit8 p2, p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, LO4/o;->e:Landroid/view/ViewGroup;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, v0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 39
    const v2, 0x7f070b7b    # @dimen/dp_8 '8.0dp'

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v1

    .line 46
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    :cond_2
    iget-object p2, p0, LO4/o;->a:Landroid/widget/TextView;

    .line 49
    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p1}, LM4/f$b;->g()LM4/f$b$c;

    .line 53
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v1}, LM4/f$b$c;->c()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_4
    iget-object p2, p0, LO4/o;->c:Landroid/widget/TextView;

    .line 66
    if-eqz p2, :cond_5

    .line 68
    invoke-virtual {p1}, LM4/f$b;->h()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_5
    invoke-virtual {p1}, LM4/f$b;->g()LM4/f$b$c;

    .line 77
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {p1}, LM4/f$b$c;->b()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    new-instance p2, LO4/n;

    .line 89
    invoke-direct {p2, p0, p1}, LO4/n;-><init>(LO4/o;Ljava/util/List;)V

    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_6
    return-void
    .line 97
.end method
