.class LQ1/c$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/List;

.field final synthetic b:LQ1/c;


# direct methods
.method constructor <init>(LQ1/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/c$c;->b:LQ1/c;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    iput-object p3, p0, LQ1/c$c;->a:Ljava/util/List;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public a(I)LQ1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/c$c;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, LQ1/b;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
    .line 14
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ1/c$c;->a(I)LQ1/b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, LQ1/c$c;->b:LQ1/c;

    .line 4
    invoke-static {p2}, LQ1/c;->a(LQ1/c;)Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 13
    const p3, 0x7f0e008d    # @layout/app_manager_drop_down_item 'res/layout/app_manager_drop_down_item.xml'

    .line 14
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 21
    new-instance p3, LQ1/c$e;

    .line 22
    iget-object v0, p0, LQ1/c$c;->b:LQ1/c;

    .line 24
    invoke-direct {p3, v0}, LQ1/c$e;-><init>(LQ1/c;)V

    .line 26
    const v0, 0x7f0b00c1    # @id/am_drop_arrow

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    iput-object v0, p3, LQ1/c$e;->a:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0b00c6    # @id/am_drop_text

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    iput-object v0, p3, LQ1/c$e;->b:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 58
    check-cast p3, LQ1/c$e;

    .line 59
    :goto_0
    iget-object v0, p0, LQ1/c$c;->b:LQ1/c;

    .line 61
    invoke-static {v0}, LQ1/c;->e(LQ1/c;)I

    .line 63
    move-result v0

    .line 66
    const/16 v1, 0x8

    .line 67
    const/4 v2, 0x0

    .line 69
    if-gt v0, v1, :cond_1

    .line 70
    const v0, 0x7f080a76    # @drawable/list_item_bg_dropdown_popup_light 'res/drawable/list_item_bg_dropdown_popup_light.xml'

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    goto :goto_1

    .line 78
    :cond_1
    const v0, 0x7f0700b8    # @dimen/am_drop_tb_item_height '10.9dp'

    .line 79
    if-nez p1, :cond_2

    .line 82
    const v1, 0x7f080322    # @drawable/am_drop_choice_item_bg_top 'res/drawable/am_drop_choice_item_bg_top.xml'

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    iget-object v1, p0, LQ1/c$c;->b:LQ1/c;

    .line 90
    invoke-static {v1}, LQ1/c;->a(LQ1/c;)Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v0

    .line 103
    invoke-virtual {p2, v2, v0, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 104
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p0, LQ1/c$c;->b:LQ1/c;

    .line 108
    invoke-static {v1}, LQ1/c;->b(LQ1/c;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    move-result v1

    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    if-ne p1, v1, :cond_3

    .line 120
    const v1, 0x7f080321    # @drawable/am_drop_choice_item_bg_bottom 'res/drawable/am_drop_choice_item_bg_bottom.xml'

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    iget-object v1, p0, LQ1/c$c;->b:LQ1/c;

    .line 128
    invoke-static {v1}, LQ1/c;->a(LQ1/c;)Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v0

    .line 141
    invoke-virtual {p2, v2, v2, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 142
    goto :goto_1

    .line 145
    :cond_3
    const v0, 0x7f080320    # @drawable/am_drop_choice_item_bg 'res/drawable/am_drop_choice_item_bg.xml'

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 152
    :goto_1
    invoke-virtual {p0, p1}, LQ1/c$c;->a(I)LQ1/b;

    .line 155
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    iget-object v1, p0, LQ1/c$c;->b:LQ1/c;

    .line 161
    invoke-static {v1}, LQ1/c;->d(LQ1/c;)I

    .line 163
    move-result v1

    .line 166
    if-ne v1, p1, :cond_4

    .line 167
    iget-object p1, p3, LQ1/c$e;->a:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object p1, p3, LQ1/c$e;->b:Landroid/widget/TextView;

    .line 174
    iget-object v1, p0, LQ1/c$c;->b:LQ1/c;

    .line 176
    invoke-static {v1}, LQ1/c;->a(LQ1/c;)Landroid/content/Context;

    .line 178
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v1

    .line 185
    const v2, 0x7f060089    # @color/app_manager_drop_pop_text_selected '#ff0d84ff'

    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    move-result v1

    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    goto :goto_2

    .line 196
    :cond_4
    iget-object p1, p3, LQ1/c$e;->a:Landroid/widget/ImageView;

    .line 197
    const/4 v1, 0x4

    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object p1, p3, LQ1/c$e;->b:Landroid/widget/TextView;

    .line 203
    iget-object v1, p0, LQ1/c$c;->b:LQ1/c;

    .line 205
    invoke-static {v1}, LQ1/c;->a(LQ1/c;)Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v1

    .line 214
    const v2, 0x7f060097    # @color/app_manager_list_title_color '#ff000000'

    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 218
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    :goto_2
    iget-object p1, p3, LQ1/c$e;->b:Landroid/widget/TextView;

    .line 225
    iget-object p3, v0, LQ1/b;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_5
    return-object p2
    .line 232
.end method
