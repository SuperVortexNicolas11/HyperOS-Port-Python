.class public Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lf3/b;->a:Z

    .line 5
    iput-object p2, p0, Lf3/b;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    return-void
    .line 9
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
    iget-boolean v0, p0, Lf3/b;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f0e01c4    # @layout/game_select_list_item_view_land 'res/layout/game_select_list_item_view_land.xml'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0e01c3    # @layout/game_select_list_item_view 'res/layout/game_select_list_item_view.xml'

    .line 10
    :goto_0
    return v0
    .line 13
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ls4/s;

    .line 2
    invoke-virtual {p0, p1, p2}, Lf3/b;->g(Ls4/s;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ls4/s;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lf3/b;->f(LA3/i;Ls4/s;I)V

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

.method public f(LA3/i;Ls4/s;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ls4/s;->c()I

    .line 2
    move-result p3

    .line 5
    invoke-static {p3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 6
    move-result p3

    .line 9
    const/16 v0, 0x3e7

    .line 10
    const v1, 0x7f0806df    # @drawable/gb_def_icon 'res/drawable-xxhdpi/gb_def_icon.png'

    .line 12
    const v2, 0x7f0b054c    # @id/icon

    .line 15
    if-ne p3, v0, :cond_0

    .line 18
    const-string p3, "pkg_icon_xspace://"

    .line 20
    invoke-virtual {p2}, Ls4/s;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 29
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 36
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {p3, v0, v3, v1}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    const-string p3, "pkg_icon://"

    .line 54
    invoke-virtual {p2}, Ls4/s;->b()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 63
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 70
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v1

    .line 83
    invoke-static {p3, v0, v3, v1}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_0
    invoke-virtual {p2}, Ls4/s;->a()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 90
    const v0, 0x7f0b0c56    # @id/title

    .line 91
    invoke-virtual {p1, v0, p3}, LA3/i;->g(ILjava/lang/String;)LA3/i;

    .line 94
    const p3, 0x7f0b0b24    # @id/sliding_button

    .line 97
    invoke-virtual {p1, p3}, LA3/i;->f(I)Landroid/view/View;

    .line 100
    move-result-object p3

    .line 103
    invoke-virtual {p2}, Ls4/s;->a()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    instance-of v1, p3, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 114
    const/4 v3, 0x0

    .line 116
    if-eqz v1, :cond_1

    .line 117
    move-object v1, p3

    .line 119
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 120
    invoke-virtual {v1, v3}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    invoke-virtual {p2}, Ls4/s;->f()Z

    .line 125
    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 129
    iget-object v3, p0, Lf3/b;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 132
    invoke-virtual {v1, v3}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    goto :goto_1

    .line 137
    :cond_1
    instance-of v1, p3, Lcom/miui/gamebooster/widget/SwitchButton;

    .line 138
    if-eqz v1, :cond_2

    .line 140
    move-object v1, p3

    .line 142
    check-cast v1, Lcom/miui/gamebooster/widget/SwitchButton;

    .line 143
    invoke-virtual {v1, v3}, Lcom/miui/gamebooster/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    invoke-virtual {p2}, Ls4/s;->f()Z

    .line 148
    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Lcom/miui/gamebooster/widget/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 152
    iget-object v3, p0, Lf3/b;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 155
    invoke-virtual {v1, v3}, Lcom/miui/gamebooster/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ls4/s;->d()Z

    .line 160
    move-result v1

    .line 163
    xor-int/lit8 v1, v1, 0x1

    .line 164
    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {p2}, Ls4/s;->d()Z

    .line 173
    move-result v1

    .line 176
    xor-int/lit8 v1, v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 185
    invoke-virtual {p2}, Ls4/s;->d()Z

    .line 186
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    const/high16 v1, 0x3f000000    # 0.5f

    .line 192
    goto :goto_2

    .line 194
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 197
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 200
    new-instance v0, Lf3/b$a;

    .line 202
    invoke-direct {v0, p0, p3, p2}, Lf3/b$a;-><init>(Lf3/b;Landroid/view/View;Ls4/s;)V

    .line 204
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 207
    return-void
    .line 210
.end method

.method public g(Ls4/s;I)Z
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
