.class public Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field private final a:Ll3/b;


# direct methods
.method public constructor <init>(Ll3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/h;->a:Ll3/b;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic f(Lk3/h;Lm3/h;Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk3/h;->i(Lm3/h;Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic i(Lm3/h;Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Lm3/h;->i(Z)V

    .line 2
    iget-object p3, p0, Lk3/h;->a:Ll3/b;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p4, -0x1

    .line 9
    invoke-interface {p3, p1, p2, p4}, Ll3/b;->d(Lm3/a;Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e012b    # @layout/conversation_pickup_denoise_item 'res/layout/conversation_pickup_denoise_item.xml'

    .line 2
    return v0
    .line 5
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lm3/h;

    .line 2
    invoke-virtual {p0, p1, p2}, Lk3/h;->h(Lm3/h;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lm3/h;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lk3/h;->g(LA3/i;Lm3/h;I)V

    .line 4
    return-void
    .line 7
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(LA3/i;Lm3/h;I)V
    .locals 1

    .line 1
    const p3, 0x7f0b0d95    # @id/tv_title

    .line 2
    invoke-virtual {p1, p3}, LA3/i;->f(I)Landroid/view/View;

    .line 5
    move-result-object p3

    .line 8
    check-cast p3, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Lm3/h;->e()I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    const p3, 0x7f0b0cf2    # @id/tv_desc

    .line 18
    invoke-virtual {p1, p3}, LA3/i;->f(I)Landroid/view/View;

    .line 21
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2}, Lm3/h;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const p3, 0x7f0b04bc    # @id/gb_switch

    .line 34
    invoke-virtual {p1, p3}, LA3/i;->f(I)Landroid/view/View;

    .line 37
    move-result-object p3

    .line 40
    check-cast p3, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 41
    invoke-virtual {p2}, Lm3/h;->b()Z

    .line 43
    move-result v0

    .line 46
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    invoke-virtual {p2}, Lm3/h;->f()Z

    .line 50
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 54
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p3, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lm3/h;->e()I

    .line 65
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    new-instance p1, Lk3/g;

    .line 76
    invoke-direct {p1, p0, p2, p3}, Lk3/g;-><init>(Lk3/h;Lm3/h;Lmiuix/slidingwidget/widget/SlidingButton;)V

    .line 78
    invoke-virtual {p3, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    return-void
    .line 84
.end method

.method public h(Lm3/h;I)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lm3/i;

    .line 2
    if-nez p2, :cond_1

    .line 4
    instance-of p1, p1, Lm3/f;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
    .line 14
.end method
