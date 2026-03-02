.class public Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;
.super Lcom/miui/common/expandableview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;,
        Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private mContext:Landroid/content/Context;

.field private mFastOpenConfig:Lcom/miui/luckymoney/config/FastOpenConfig;

.field private mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/luckymoney/model/FastOpenAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/expandableview/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mHeaders:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->enabled:Z

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 19
    iput-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/miui/luckymoney/config/FastOpenConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mFastOpenConfig:Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 27
    return-void
    .line 29
.end method

.method static bridge synthetic c(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->enabled:Z

    return p0
.end method


# virtual methods
.method public getCountForSection(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mHeaders:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 8
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/luckymoney/model/FastOpenAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mHeaders:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItem(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public getItemId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getItemView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    const p4, 0x7f0e02e4    # @layout/luckymoney_fast_open_list_item_view 'res/layout/luckymoney_fast_open_list_item_view.xml'

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p3

    .line 13
    new-instance p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;

    .line 14
    invoke-direct {p4}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;-><init>()V

    .line 16
    const v0, 0x7f0b0608    # @id/item_layout_fast_open

    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    iput-object v0, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->itemViewLayout:Landroid/widget/LinearLayout;

    .line 28
    const v0, 0x7f0b054c    # @id/icon

    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    iput-object v0, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b0c56    # @id/title

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iput-object v0, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 52
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 59
    iput-object v0, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 61
    iget-object v1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 75
    check-cast p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mHeaders:Ljava/util/List;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 84
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 94
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 96
    const-string v2, "pkg_icon://"

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    iget-object v2, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 104
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 106
    invoke-static {v1, v2, v3}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 108
    iget-object v1, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 111
    iget-object v2, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mContext:Landroid/content/Context;

    .line 113
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 115
    invoke-static {v2, v3}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v1, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 129
    iget-object v2, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mFastOpenConfig:Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 131
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v0}, Lcom/miui/luckymoney/config/FastOpenConfig;->contains(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 138
    const/4 v2, 0x1

    .line 139
    xor-int/2addr v0, v2

    .line 140
    invoke-virtual {v1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 141
    iget-object v0, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 144
    iget-boolean v1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->enabled:Z

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mContext:Landroid/content/Context;

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v0

    .line 156
    iget-object v1, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 157
    iget-boolean v3, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->enabled:Z

    .line 159
    if-eqz v3, :cond_1

    .line 161
    const v3, 0x7f060471    # @color/lucky_settings_item_title_color '#ff000000'

    .line 163
    goto :goto_1

    .line 166
    :cond_1
    const v3, 0x7f060470    # @color/lucky_settings_item_summary_color '#99000000'

    .line 167
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170
    move-result v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    invoke-static {}, Lcom/miui/common/utils/G;->K()Z

    .line 177
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 183
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 185
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    iget-object v1, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    move-result-object v3

    .line 203
    invoke-static {v3}, Lcom/miui/common/utils/G;->D(Landroid/content/res/Configuration;)Z

    .line 204
    const v3, 0x7f071157    # @dimen/lucky_settingitem_appicon_size '@dimen/dp_40'

    .line 207
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    move-result v0

    .line 213
    float-to-int v0, v0

    .line 214
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 215
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 217
    :cond_2
    iget-object v0, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 219
    const/4 v1, 0x2

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 222
    iget-object v0, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->itemViewLayout:Landroid/widget/LinearLayout;

    .line 225
    new-instance v1, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$1;

    .line 227
    invoke-direct {v1, p0, p4}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$1;-><init>(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->itemViewLayout:Landroid/widget/LinearLayout;

    .line 235
    new-instance v1, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$2;

    .line 237
    invoke-direct {v1, p0, p4}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$2;-><init>(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 242
    iget-object v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mHeaders:Ljava/util/List;

    .line 245
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 250
    check-cast v0, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 251
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 253
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    move-result v0

    .line 260
    if-ne v0, v2, :cond_3

    .line 261
    iget-object p1, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->itemViewLayout:Landroid/widget/LinearLayout;

    .line 263
    const p2, 0x7f080e65    # @drawable/na_shape_list_wrapper_white_corner 'res/drawable/na_shape_list_wrapper_white_corner.xml'

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268
    goto :goto_2

    .line 271
    :cond_3
    if-nez p2, :cond_4

    .line 272
    iget-object p1, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->itemViewLayout:Landroid/widget/LinearLayout;

    .line 274
    const p2, 0x7f080e68    # @drawable/na_shape_list_wrapper_white_corner_up 'res/drawable/na_shape_list_wrapper_white_corner_up.xml'

    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    goto :goto_2

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mHeaders:Ljava/util/List;

    .line 283
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 288
    check-cast p1, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 289
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 291
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result p1

    .line 298
    sub-int/2addr p1, v2

    .line 299
    if-ne p2, p1, :cond_5

    .line 300
    iget-object p1, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->itemViewLayout:Landroid/widget/LinearLayout;

    .line 302
    const p2, 0x7f080e66    # @drawable/na_shape_list_wrapper_white_corner_bottom 'res/drawable/na_shape_list_wrapper_white_corner_bottom.xml'

    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 307
    goto :goto_2

    .line 310
    :cond_5
    iget-object p1, p4, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->itemViewLayout:Landroid/widget/LinearLayout;

    .line 311
    const p2, 0x7f080e67    # @drawable/na_shape_list_wrapper_white_corner_middle 'res/drawable/na_shape_list_wrapper_white_corner_middle.xml'

    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 316
    :goto_2
    return-object p3
    .line 319
.end method

.method public getSectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mHeaders:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getSectionHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    const p3, 0x7f0e02e3    # @layout/luckymoney_fast_open_list_header_view 'res/layout/luckymoney_fast_open_list_header_view.xml'

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 13
    new-instance p3, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;

    .line 14
    invoke-direct {p3, v0}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;-><init>(Lcom/miui/luckymoney/ui/adapter/b;)V

    .line 16
    const v0, 0x7f0b0602    # @id/item_head_layout_fast_open

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    invoke-static {p3, v0}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;->c(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;Landroid/widget/FrameLayout;)V

    .line 28
    const v0, 0x7f0b0527    # @id/header_title

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-static {p3, v0}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;->d(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;Landroid/widget/TextView;)V

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 50
    check-cast p3, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;

    .line 51
    :goto_0
    invoke-static {p3}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;->b(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    .line 53
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mHeaders:Ljava/util/List;

    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 63
    invoke-virtual {v1}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getTitle()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {p3}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;->b(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 87
    invoke-static {p3}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;->a(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;)Landroid/widget/FrameLayout;

    .line 90
    move-result-object v1

    .line 93
    new-instance v2, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$3;

    .line 94
    invoke-direct {v2, p0}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$3;-><init>(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;)V

    .line 96
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v2, 0x1c

    .line 104
    if-lt v1, v2, :cond_1

    .line 106
    invoke-static {p3}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;->a(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;)Landroid/widget/FrameLayout;

    .line 108
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v1, v2}, Lcom/miui/luckymoney/ui/adapter/a;->a(Landroid/widget/FrameLayout;Z)V

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 121
    invoke-static {p3}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;->b(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    .line 122
    move-result-object v2

    .line 125
    const v3, 0x7f060ec8    # @color/transparent '#00000000'

    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    move-result v1

    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    sget-object v1, Lcom/miui/networkassistant/utils/DisplayUtil;->INSTANCE:Lcom/miui/networkassistant/utils/DisplayUtil;

    .line 136
    const v2, 0x411170a4    # 9.09f

    .line 138
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/utils/DisplayUtil;->dip2px(F)I

    .line 141
    move-result v2

    .line 144
    const v3, 0x411d1eb8    # 9.82f

    .line 145
    invoke-virtual {v1, v3}, Lcom/miui/networkassistant/utils/DisplayUtil;->dip2px(F)I

    .line 148
    move-result v1

    .line 151
    if-nez p1, :cond_2

    .line 152
    invoke-static {p3}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;->b(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {p3}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;->b(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 166
    :goto_1
    return-object p2
    .line 169
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->enabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->enabled:Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/expandableview/a;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/luckymoney/model/FastOpenAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mHeaders:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mHeaders:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/miui/common/expandableview/a;->notifyDataSetChanged()V

    .line 12
    return-void
    .line 15
.end method

.method public updateHeader(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;

    .line 10
    invoke-static {p1}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;->b(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-static {p1}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;->b(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$HeaderViewHolder;)Landroid/widget/TextView;

    .line 22
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->mHeaders:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 36
    invoke-virtual {v0}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method
