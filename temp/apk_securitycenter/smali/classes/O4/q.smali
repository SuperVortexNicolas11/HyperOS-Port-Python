.class public final LO4/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private final e:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lq9/c$a;

    invoke-direct {p2}, Lq9/c$a;-><init>()V

    .line 4
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p3}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    move-result-object p2

    .line 5
    sget-object p3, Lr9/d;->d:Lr9/d;

    invoke-virtual {p2, p3}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Lq9/c$a;->x(Z)Lq9/c$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lq9/c$a;->y(Z)Lq9/c$a;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Lq9/c$a;->A(Z)Lq9/c$a;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lq9/c$a;->w()Lq9/c;

    move-result-object p2

    iput-object p2, p0, LO4/q;->e:Lq9/c;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01be    # @layout/game_center_tool_map 'res/layout/game_center_tool_map.xml'

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0a3f    # @id/root_view

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LO4/q;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0cee    # @id/tv_content

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LO4/q;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0d95    # @id/tv_title

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LO4/q;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0665    # @id/iv_map

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LO4/q;->c:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, p3}, LO4/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LO4/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO4/q;->c(Ljava/lang/String;LO4/q;)V

    return-void
.end method

.method private static final c(Ljava/lang/String;LO4/q;)V
    .locals 1

    .line 1
    iget-object v0, p1, LO4/q;->c:Landroid/widget/ImageView;

    .line 2
    iget-object p1, p1, LO4/q;->e:Lq9/c;

    .line 4
    invoke-static {p0, v0, p1}, Lcom/miui/common/utils/U;->i(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final b(LM4/f$b;I)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    rem-int/lit8 p2, p2, 0x2

    .line 7
    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, LO4/q;->d:Landroid/widget/LinearLayout;

    .line 11
    const/4 v0, 0x0

    .line 13
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
    move-object v0, p2

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p2

    .line 38
    const v1, 0x7f070b7b    # @dimen/dp_8 '8.0dp'

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result p2

    .line 45
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    :cond_2
    iget-object p2, p0, LO4/q;->a:Landroid/widget/TextView;

    .line 48
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p1}, LM4/f$b;->j()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_3
    iget-object p2, p0, LO4/q;->b:Landroid/widget/TextView;

    .line 59
    if-eqz p2, :cond_4

    .line 61
    invoke-virtual {p1}, LM4/f$b;->h()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_4
    invoke-virtual {p1}, LM4/f$b;->d()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    new-instance p2, LO4/p;

    .line 76
    invoke-direct {p2, p1, p0}, LO4/p;-><init>(Ljava/lang/String;LO4/q;)V

    .line 78
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_5
    return-void
    .line 84
.end method
