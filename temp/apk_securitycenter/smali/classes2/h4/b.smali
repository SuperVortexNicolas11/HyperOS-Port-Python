.class public Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field private final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh4/b;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    return-void
    .line 7
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
    const v0, 0x7f0e020f    # @layout/gb_game_app_uninstall_item_layout 'res/layout/gb_game_app_uninstall_item_layout.xml'

    .line 2
    return v0
    .line 5
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lg4/a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lh4/b;->g(Lg4/a;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lg4/a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lh4/b;->f(LA3/i;Lg4/a;I)V

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

.method public f(LA3/i;Lg4/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lg4/a;->b()Ljava/lang/String;

    .line 2
    move-result-object p3

    .line 5
    const v0, 0x7f0b0576    # @id/icon_view

    .line 6
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 15
    const v2, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 17
    invoke-static {p3, v0, v1, v2}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 20
    const p3, 0x7f0b069b    # @id/label_view

    .line 23
    invoke-virtual {p2}, Lg4/a;->c()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1, p3, v0}, LA3/i;->g(ILjava/lang/String;)LA3/i;

    .line 30
    const p3, 0x7f0b0b19    # @id/size_view

    .line 33
    invoke-virtual {p2}, Lg4/a;->e()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1, p3, v0}, LA3/i;->g(ILjava/lang/String;)LA3/i;

    .line 40
    const p3, 0x7f0b0df9    # @id/usage_view

    .line 43
    invoke-virtual {p2}, Lg4/a;->g()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p1, p3, v0}, LA3/i;->g(ILjava/lang/String;)LA3/i;

    .line 50
    const p3, 0x7f0b024e    # @id/check_view

    .line 53
    invoke-virtual {p1, p3}, LA3/i;->f(I)Landroid/view/View;

    .line 56
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    instance-of v0, p3, Landroid/widget/CheckBox;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    move-object v0, p3

    .line 67
    check-cast v0, Landroid/widget/CheckBox;

    .line 68
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    invoke-virtual {p2}, Lg4/a;->i()Z

    .line 74
    move-result p2

    .line 77
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    iget-object p2, p0, Lh4/b;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 81
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    :cond_0
    invoke-virtual {p1}, LA3/i;->d()Landroid/view/View;

    .line 86
    move-result-object p2

    .line 89
    new-instance v0, Lh4/b$a;

    .line 90
    invoke-direct {v0, p0, p3}, Lh4/b$a;-><init>(Lh4/b;Landroid/view/View;)V

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p1}, LA3/i;->d()Landroid/view/View;

    .line 98
    move-result-object p1

    .line 101
    new-instance p2, Lh4/b$b;

    .line 102
    invoke-direct {p2, p0, p3}, Lh4/b$b;-><init>(Lh4/b;Landroid/view/View;)V

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 107
    return-void
    .line 110
.end method

.method public g(Lg4/a;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
    .line 7
.end method
