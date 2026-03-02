.class public Ld3/w;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/w$b;,
        Ld3/w$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;

.field private d:Ld3/w$b;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Ld3/w;->c:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ld3/w$a;

    .line 12
    invoke-direct {v0, p0}, Ld3/w$a;-><init>(Ld3/w;)V

    .line 14
    iput-object v0, p0, Ld3/w;->e:Landroid/view/View$OnClickListener;

    .line 17
    iput-object p1, p0, Ld3/w;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld3/w;->b:Landroid/view/LayoutInflater;

    .line 25
    return-void
.end method

.method static bridge synthetic a(Ld3/w;)Ld3/w$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/w;->d:Ld3/w$b;

    return-object p0
.end method


# virtual methods
.method public b(Ld3/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/w;->d:Ld3/w$b;

    .line 2
    return-void
    .line 4
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/w;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Ld3/w;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    return-void
    .line 15
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/w;->c:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/w;->c:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    iget-object v0, p0, Ld3/w;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
    .line 20
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Ld3/w;->b:Landroid/view/LayoutInflater;

    .line 4
    const p3, 0x7f0e0216    # @layout/gb_game_select_list_item_view_land 'res/layout/gb_game_select_list_item_view_land.xml'

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 13
    new-instance p3, Ld3/w$c;

    .line 14
    invoke-direct {p3}, Ld3/w$c;-><init>()V

    .line 16
    const v0, 0x7f0b054c    # @id/icon

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    iput-object v0, p3, Ld3/w$c;->a:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0b0c56    # @id/title

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p3, Ld3/w$c;->b:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/CompoundButton;

    .line 48
    iput-object v0, p3, Ld3/w$c;->c:Landroid/widget/CompoundButton;

    .line 50
    instance-of v1, v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 56
    invoke-virtual {v0, p0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    instance-of v1, v0, Lcom/miui/gamebooster/widget/SwitchButton;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 76
    check-cast p3, Ld3/w$c;

    .line 77
    :goto_1
    iget-object v0, p0, Ld3/w;->c:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, Lcom/miui/gamebooster/model/d;

    .line 85
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 87
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 91
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 93
    move-result v0

    .line 96
    const/16 v1, 0x3e7

    .line 97
    const v2, 0x7f0806df    # @drawable/gb_def_icon 'res/drawable-xxhdpi/gb_def_icon.png'

    .line 99
    if-ne v0, v1, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 104
    move-result-object v0

    .line 107
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 108
    const-string v1, "pkg_icon_xspace://"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    iget-object v1, p3, Ld3/w$c;->a:Landroid/widget/ImageView;

    .line 116
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 118
    iget-object v4, p0, Ld3/w;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v4

    .line 125
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v2

    .line 129
    invoke-static {v0, v1, v3, v2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 130
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 134
    move-result-object v0

    .line 137
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 138
    const-string v1, "pkg_icon://"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    iget-object v1, p3, Ld3/w$c;->a:Landroid/widget/ImageView;

    .line 146
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 148
    iget-object v4, p0, Ld3/w;->a:Landroid/content/Context;

    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v4

    .line 155
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v2

    .line 159
    invoke-static {v0, v1, v3, v2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 160
    :goto_2
    iget-object v0, p3, Ld3/w$c;->b:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p3, Ld3/w$c;->c:Landroid/widget/CompoundButton;

    .line 172
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p3, Ld3/w$c;->c:Landroid/widget/CompoundButton;

    .line 177
    instance-of v1, v0, Lcom/miui/gamebooster/widget/SwitchButton;

    .line 179
    if-eqz v1, :cond_4

    .line 181
    check-cast v0, Lcom/miui/gamebooster/widget/SwitchButton;

    .line 183
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->d()Z

    .line 185
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 189
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->d()Z

    .line 193
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    :goto_3
    iget-object v0, p0, Ld3/w;->e:Landroid/view/View$OnClickListener;

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p3, Ld3/w$c;->c:Landroid/widget/CompoundButton;

    .line 205
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->e()Z

    .line 207
    move-result v1

    .line 210
    xor-int/lit8 v1, v1, 0x1

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    iget-object v0, p3, Ld3/w$c;->b:Landroid/widget/TextView;

    .line 216
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->e()Z

    .line 218
    move-result v1

    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    const/high16 v3, 0x3f000000    # 0.5f

    .line 224
    if-eqz v1, :cond_5

    .line 226
    move v1, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move v1, v2

    .line 230
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 231
    iget-object v0, p3, Ld3/w$c;->a:Landroid/widget/ImageView;

    .line 234
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->e()Z

    .line 236
    move-result p1

    .line 239
    if-eqz p1, :cond_6

    .line 240
    move v2, v3

    .line 242
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 243
    sget-object p1, Lu3/d$a;->b:Lu3/d$a;

    .line 246
    iget-object v0, p3, Ld3/w$c;->c:Landroid/widget/CompoundButton;

    .line 248
    iget-object p3, p3, Ld3/w$c;->b:Landroid/widget/TextView;

    .line 250
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 252
    move-result-object p3

    .line 255
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 256
    move-result-object p3

    .line 259
    invoke-static {p2, p1, v0, p3}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 260
    return-object p2
    .line 263
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/w;->d:Ld3/w$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Ld3/w$b;->p(Ld3/w;Landroid/widget/CompoundButton;Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
