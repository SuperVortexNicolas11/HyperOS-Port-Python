.class public final LO4/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01bb    # @layout/game_center_tool_dating 'res/layout/game_center_tool_dating.xml'

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b04a5    # @id/game_tool_dating_view

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LO4/m;->e:Landroid/view/ViewGroup;

    const p1, 0x7f0b0cee    # @id/tv_content

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LO4/m;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0d95    # @id/tv_title

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LO4/m;->b:Landroid/widget/TextView;

    const p1, 0x7f0b086c    # @id/nick_name

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LO4/m;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0713    # @id/like_count

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LO4/m;->d:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, LO4/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(LM4/f$b;I)V
    .locals 2

    .line 1
    rem-int/lit8 p2, p2, 0x2

    .line 2
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, LO4/m;->e:Landroid/view/ViewGroup;

    .line 6
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    move-object v0, p2

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p2

    .line 33
    const v1, 0x7f070b7b    # @dimen/dp_8 '8.0dp'

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result p2

    .line 40
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    :cond_2
    if-eqz p1, :cond_6

    .line 43
    iget-object p2, p0, LO4/m;->b:Landroid/widget/TextView;

    .line 45
    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p1}, LM4/f$b;->h()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_3
    invoke-virtual {p1}, LM4/f$b;->i()LM4/f$b$d;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    iget-object p2, p0, LO4/m;->d:Landroid/widget/TextView;

    .line 62
    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p1}, LM4/f$b$d;->b()Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4
    iget-object p2, p0, LO4/m;->c:Landroid/widget/TextView;

    .line 77
    if-eqz p2, :cond_5

    .line 79
    invoke-virtual {p1}, LM4/f$b$d;->c()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_5
    iget-object p2, p0, LO4/m;->a:Landroid/widget/TextView;

    .line 88
    if-eqz p2, :cond_6

    .line 90
    invoke-virtual {p1}, LM4/f$b$d;->a()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_6
    return-void
    .line 99
.end method
