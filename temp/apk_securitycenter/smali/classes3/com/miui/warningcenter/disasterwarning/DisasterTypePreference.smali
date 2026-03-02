.class public Lcom/miui/warningcenter/disasterwarning/DisasterTypePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isTouchAnimationEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->u()I

    .line 11
    move-result v0

    .line 14
    const/16 v2, 0x438

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    if-lt v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, v3

    .line 23
    const/high16 v2, 0x44870000    # 1080.0f

    .line 24
    div-float v3, v0, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 35
    const v2, 0x7f072028    # @dimen/wc_text_summary_text_size '@dimen/sp_12'

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, v3

    .line 44
    float-to-int v0, v0

    .line 45
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 46
    const v4, 0x7f0b0c0b    # @id/text1

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 57
    const v5, 0x7f0b0c0c    # @id/text2

    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 68
    const v6, 0x7f0b0c0e    # @id/text3

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 79
    const v7, 0x7f0b0c0f    # @id/text4

    .line 81
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/TextView;

    .line 88
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 90
    const v8, 0x7f0b0c10    # @id/text5

    .line 92
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v7

    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    int-to-float v0, v0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v0

    .line 124
    const v1, 0x7f071e5c    # @dimen/view_dimen_18 '6.55dp'

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr v0, v3

    .line 133
    float-to-int v0, v0

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v0

    .line 182
    const v1, 0x7f071f5e    # @dimen/view_dimen_93 '33.82dp'

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    mul-float/2addr v0, v3

    .line 191
    float-to-int v0, v0

    .line 192
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 193
    const v2, 0x7f0b0580    # @id/image1

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 208
    const v3, 0x7f0b0581    # @id/image2

    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    move-result-object v2

    .line 220
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 223
    const v4, 0x7f0b0582    # @id/image3

    .line 225
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v3

    .line 235
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 238
    const v5, 0x7f0b0583    # @id/image4

    .line 240
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    move-result-object v4

    .line 250
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 253
    const v5, 0x7f0b0584    # @id/image5

    .line 255
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    move-result-object p1

    .line 265
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 268
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 270
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 272
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 274
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 276
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 278
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 280
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 282
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 284
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 286
    return-void
    .line 288
.end method
