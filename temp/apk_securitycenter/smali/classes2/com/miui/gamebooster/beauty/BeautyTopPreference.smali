.class public Lcom/miui/gamebooster/beauty/BeautyTopPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/Space;

.field private g:Landroid/widget/Space;

.field private h:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 7
    const v3, 0x7f0b043e    # @id/fl_content

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    const v3, 0x7f0806c3    # @drawable/gb_beauty_settings_pad_bg 'res/drawable/gb_beauty_settings_pad_bg.xml'

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const v3, 0x7f0806c5    # @drawable/gb_beauty_settings_phone_bg 'res/drawable/gb_beauty_settings_phone_bg.xml'

    .line 26
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 32
    const v3, 0x7f0b0b49    # @id/space_one

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/Space;

    .line 41
    iput-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->f:Landroid/widget/Space;

    .line 43
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 45
    const v3, 0x7f0b0b4d    # @id/space_two

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/Space;

    .line 54
    iput-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->g:Landroid/widget/Space;

    .line 56
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 58
    const v3, 0x7f0b0b4b    # @id/space_three

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/Space;

    .line 67
    iput-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->h:Landroid/widget/Space;

    .line 69
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 71
    const v3, 0x7f0b062b    # @id/iv_beauty_face

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    iput-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->b:Landroid/widget/ImageView;

    .line 82
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 84
    const v3, 0x7f0b062c    # @id/iv_beauty_light

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/ImageView;

    .line 93
    iput-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->c:Landroid/widget/ImageView;

    .line 95
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 97
    const v3, 0x7f0b062e    # @id/iv_beauty_privacy

    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/ImageView;

    .line 106
    iput-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->d:Landroid/widget/ImageView;

    .line 108
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 110
    const v2, 0x7f0b062d    # @id/iv_beauty_pc

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/ImageView;

    .line 119
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->e:Landroid/widget/ImageView;

    .line 121
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->d()Z

    .line 123
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->c:Landroid/widget/ImageView;

    .line 129
    new-array v1, v1, [Landroid/view/View;

    .line 131
    aput-object p1, v1, v0

    .line 133
    invoke-static {v0, v1}, LS5/l;->m(I[Landroid/view/View;)V

    .line 135
    goto :goto_3

    .line 138
    :cond_1
    const/4 p1, 0x4

    .line 139
    new-array v2, p1, [Landroid/view/View;

    .line 140
    new-array p1, p1, [Landroid/view/View;

    .line 142
    invoke-static {}, Lg3/i;->M()Z

    .line 144
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->b:Landroid/widget/ImageView;

    .line 150
    aput-object v3, v2, v0

    .line 152
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->f:Landroid/widget/Space;

    .line 154
    aput-object v3, p1, v0

    .line 156
    move v3, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v3, v0

    .line 160
    :goto_1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 161
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lg3/i;->P()Z

    .line 165
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->c:Landroid/widget/ImageView;

    .line 171
    aput-object v4, v2, v3

    .line 173
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->g:Landroid/widget/Space;

    .line 175
    aput-object v4, p1, v3

    .line 177
    add-int/2addr v3, v1

    .line 179
    :cond_3
    invoke-static {}, Lg3/i;->g0()Z

    .line 180
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->d:Landroid/widget/ImageView;

    .line 186
    aput-object v4, v2, v3

    .line 188
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->h:Landroid/widget/Space;

    .line 190
    aput-object v4, p1, v3

    .line 192
    add-int/2addr v3, v1

    .line 194
    :cond_4
    invoke-static {}, Lg3/i;->e0()Z

    .line 195
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyTopPreference;->e:Landroid/widget/ImageView;

    .line 201
    aput-object v1, v2, v3

    .line 203
    goto :goto_2

    .line 205
    :cond_5
    if-lez v3, :cond_6

    .line 206
    add-int/lit8 v3, v3, -0x1

    .line 208
    const/4 v1, 0x0

    .line 210
    aput-object v1, p1, v3

    .line 211
    :cond_6
    :goto_2
    invoke-static {v0, v2}, LS5/l;->m(I[Landroid/view/View;)V

    .line 213
    invoke-static {v0, p1}, LS5/l;->m(I[Landroid/view/View;)V

    .line 216
    :goto_3
    return-void
    .line 219
.end method
