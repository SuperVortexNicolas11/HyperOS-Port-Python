.class public Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Z

.field private final d:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v0}, Lf3/c;-><init>(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;Z)V

    return-void
.end method

.method public constructor <init>(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lf3/c;->a:Z

    .line 4
    iput-boolean p2, p0, Lf3/c;->b:Z

    .line 5
    iput-object p3, p0, Lf3/c;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    iput-boolean p4, p0, Lf3/c;->c:Z

    return-void
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
    iget-boolean v0, p0, Lf3/c;->a:Z

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
    check-cast p1, Lcom/miui/gamebooster/model/d;

    .line 2
    invoke-virtual {p0, p1, p2}, Lf3/c;->g(Lcom/miui/gamebooster/model/d;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/gamebooster/model/d;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lf3/c;->f(LA3/i;Lcom/miui/gamebooster/model/d;I)V

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

.method public f(LA3/i;Lcom/miui/gamebooster/model/d;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 2
    move-result-object p3

    .line 5
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    invoke-static {p3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 8
    move-result p3

    .line 11
    const/16 v0, 0x3e7

    .line 12
    const v1, 0x7f0806df    # @drawable/gb_def_icon 'res/drawable-xxhdpi/gb_def_icon.png'

    .line 14
    const v2, 0x7f0b054c    # @id/icon

    .line 17
    if-ne p3, v0, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p3

    .line 25
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    const-string v0, "pkg_icon_xspace://"

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 33
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 40
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 42
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {p3, v0, v3, v1}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object p3

    .line 61
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 62
    const-string v0, "pkg_icon://"

    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 69
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 76
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 78
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v1

    .line 89
    invoke-static {p3, v0, v3, v1}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 93
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    const v0, 0x7f0b0c56    # @id/title

    .line 99
    invoke-virtual {p1, v0, p3}, LA3/i;->g(ILjava/lang/String;)LA3/i;

    .line 102
    const p3, 0x7f0b0b24    # @id/sliding_button

    .line 105
    invoke-virtual {p1, p3}, LA3/i;->f(I)Landroid/view/View;

    .line 108
    move-result-object p3

    .line 111
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    instance-of v1, p3, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 122
    const/4 v3, 0x0

    .line 124
    if-eqz v1, :cond_1

    .line 125
    move-object v1, p3

    .line 127
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 128
    invoke-virtual {v1, v3}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->d()Z

    .line 133
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 137
    iget-object v3, p0, Lf3/c;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 140
    invoke-virtual {v1, v3}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    goto :goto_1

    .line 145
    :cond_1
    instance-of v1, p3, Lcom/miui/gamebooster/widget/SwitchButton;

    .line 146
    if-eqz v1, :cond_2

    .line 148
    move-object v1, p3

    .line 150
    check-cast v1, Lcom/miui/gamebooster/widget/SwitchButton;

    .line 151
    invoke-virtual {v1, v3}, Lcom/miui/gamebooster/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->d()Z

    .line 156
    move-result v3

    .line 159
    invoke-virtual {v1, v3}, Lcom/miui/gamebooster/widget/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 160
    iget-object v3, p0, Lf3/c;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 163
    invoke-virtual {v1, v3}, Lcom/miui/gamebooster/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lf3/c;->c:Z

    .line 168
    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->e()Z

    .line 172
    move-result v1

    .line 175
    xor-int/lit8 v1, v1, 0x1

    .line 176
    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 184
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->e()Z

    .line 185
    move-result v1

    .line 188
    xor-int/lit8 v1, v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->e()Z

    .line 198
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    const/high16 v1, 0x3f000000    # 0.5f

    .line 204
    goto :goto_2

    .line 206
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 209
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 212
    new-instance v0, Lf3/c$a;

    .line 214
    invoke-direct {v0, p0, p3, p2}, Lf3/c$a;-><init>(Lf3/c;Landroid/view/View;Lcom/miui/gamebooster/model/d;)V

    .line 216
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 219
    return-void
    .line 222
.end method

.method public g(Lcom/miui/gamebooster/model/d;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method
