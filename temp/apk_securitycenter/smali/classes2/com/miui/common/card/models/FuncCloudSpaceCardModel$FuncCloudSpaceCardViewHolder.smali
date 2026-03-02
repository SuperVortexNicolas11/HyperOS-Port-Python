.class public Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;
.super Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncCloudSpaceCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FuncCloudSpaceCardViewHolder"
.end annotation


# static fields
.field public static final APPDATA:Ljava/lang/String; = "AppData"

.field public static final APPLIST:Ljava/lang/String; = "AppList"

.field public static final DUOKAN:Ljava/lang/String; = "Duokan"

.field public static final GALLERY_IMAGE:Ljava/lang/String; = "GalleryImage"

.field public static final MUSIC:Ljava/lang/String; = "Music"

.field public static final RECORDER:Ljava/lang/String; = "Recorder"


# instance fields
.field private mColorIndex:I

.field private mColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mColorfulRingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/securityscan/ui/main/ColorfulRingView$a;",
            ">;"
        }
    .end annotation
.end field

.field private mColorfulRingView:Lcom/miui/securityscan/ui/main/ColorfulRingView;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mRingDefaultColor:I

.field private mStorageFullView:Landroid/widget/TextView;

.field private mStoragePercentageView:Landroid/widget/TextView;

.field private mStorageSpaceView:Landroid/widget/TextView;

.field private mSupportedCategory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorIndex:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mContext:Landroid/content/Context;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorList:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorfulRingList:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 33
    const v1, 0x7f060630    # @color/micloud_storage_default '#dcdcdd'

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    move-result v0

    .line 40
    iput v0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mRingDefaultColor:I

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->initView(Landroid/view/View;)V

    .line 43
    invoke-direct {p0}, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->initSupportCategory()V

    .line 46
    return-void
    .line 49
.end method

.method private initSupportCategory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mSupportedCategory:Ljava/util/Map;

    .line 13
    const v2, 0x7f060633    # @color/micloud_storage_gallery '#69d0d1'

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "GalleryImage"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mSupportedCategory:Ljava/util/Map;

    .line 31
    const v2, 0x7f060637    # @color/micloud_storage_recorder '#4b4461'

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    const-string v3, "Recorder"

    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mSupportedCategory:Ljava/util/Map;

    .line 49
    const v2, 0x7f06062d    # @color/micloud_storage_applist '#23a9db'

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 61
    const-string v3, "AppList"

    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mSupportedCategory:Ljava/util/Map;

    .line 67
    const v2, 0x7f060632    # @color/micloud_storage_duokan '#fdb53f'

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 79
    const-string v3, "Duokan"

    .line 80
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mSupportedCategory:Ljava/util/Map;

    .line 85
    const v2, 0x7f060635    # @color/micloud_storage_music '#926ce6'

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 97
    const-string v3, "Music"

    .line 98
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mSupportedCategory:Ljava/util/Map;

    .line 103
    const v2, 0x7f06062c    # @color/micloud_storage_app '#f1592a'

    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 115
    const-string v2, "AppData"

    .line 116
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
    .line 121
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0d7f    # @id/tv_storage_percentage

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mStoragePercentageView:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0d7e    # @id/tv_storage_full

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mStorageFullView:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0d80    # @id/tv_storage_space

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mStorageSpaceView:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b0a10    # @id/ring

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;

    .line 42
    iput-object v0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorfulRingView:Lcom/miui/securityscan/ui/main/ColorfulRingView;

    .line 44
    iget-object v1, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorfulRingList:Ljava/util/List;

    .line 46
    iget v2, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mRingDefaultColor:I

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/miui/securityscan/ui/main/ColorfulRingView;->b(Ljava/util/List;I)V

    .line 50
    const v0, 0x7f0b0735    # @id/ll_container

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    iput-object p1, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mContainer:Landroid/widget/LinearLayout;

    .line 62
    return-void
    .line 64
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-super/range {p0 .. p3}, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 4
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Lcom/miui/common/card/models/FuncCloudSpaceCardModel;

    .line 9
    iget-object v2, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lmiui/cloud/sync/MiCloudStatusInfo;->fromUserData(Landroid/content/Context;)Lmiui/cloud/sync/MiCloudStatusInfo;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_d

    .line 17
    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_d

    .line 23
    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getItemInfoList()Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_b

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v5

    .line 35
    if-lez v5, :cond_b

    .line 36
    iget-object v5, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorfulRingList:Ljava/util/List;

    .line 38
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 40
    iget-object v5, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mContainer:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    iget-object v5, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorList:Ljava/util/List;

    .line 48
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    if-eqz v6, :cond_2

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 68
    check-cast v6, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;

    .line 69
    if-nez v6, :cond_0

    .line 71
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v6}, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->getName()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 77
    iget-object v9, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mSupportedCategory:Ljava/util/Map;

    .line 78
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    iget-object v9, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mSupportedCategory:Ljava/util/Map;

    .line 86
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v1}, Lcom/miui/common/card/models/FuncCloudSpaceCardModel;->e(Lcom/miui/common/card/models/FuncCloudSpaceCardModel;)[I

    .line 99
    move-result-object v8

    .line 102
    iget v9, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorIndex:I

    .line 103
    aget v8, v8, v9

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 107
    invoke-static {v1}, Lcom/miui/common/card/models/FuncCloudSpaceCardModel;->e(Lcom/miui/common/card/models/FuncCloudSpaceCardModel;)[I

    .line 109
    move-result-object v10

    .line 112
    array-length v10, v10

    .line 113
    rem-int/2addr v9, v10

    .line 114
    iput v9, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorIndex:I

    .line 115
    :goto_1
    new-instance v9, Lcom/miui/securityscan/ui/main/ColorfulRingView$a;

    .line 117
    invoke-direct {v9}, Lcom/miui/securityscan/ui/main/ColorfulRingView$a;-><init>()V

    .line 119
    invoke-virtual {v6}, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->getUsed()J

    .line 122
    move-result-wide v10

    .line 125
    long-to-float v6, v10

    .line 126
    mul-float/2addr v6, v7

    .line 127
    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getTotal()J

    .line 128
    move-result-wide v10

    .line 131
    long-to-float v7, v10

    .line 132
    div-float/2addr v6, v7

    .line 133
    iput v6, v9, Lcom/miui/securityscan/ui/main/ColorfulRingView$a;->b:F

    .line 134
    iput v8, v9, Lcom/miui/securityscan/ui/main/ColorfulRingView$a;->a:I

    .line 136
    iget-object v6, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorfulRingList:Ljava/util/List;

    .line 138
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v6, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorList:Ljava/util/List;

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v7

    .line 148
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 153
    move-result v5

    .line 156
    const/4 v6, 0x4

    .line 157
    const/4 v8, 0x3

    .line 158
    if-eqz v5, :cond_3

    .line 159
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 162
    move-result v5

    .line 165
    const/4 v9, 0x2

    .line 166
    if-eqz v5, :cond_4

    .line 167
    invoke-virtual {v1}, Lcom/miui/common/card/models/BaseCardModel;->getScreenSize()I

    .line 169
    move-result v1

    .line 172
    if-eq v1, v8, :cond_5

    .line 173
    if-ne v1, v6, :cond_4

    .line 175
    goto :goto_2

    .line 177
    :cond_4
    move v8, v9

    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v1

    .line 182
    rem-int/2addr v1, v8

    .line 183
    if-nez v1, :cond_6

    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v1

    .line 189
    div-int/2addr v1, v8

    .line 190
    move v5, v4

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v5

    .line 196
    div-int/2addr v5, v8

    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    sub-int v1, v8, v1

    .line 200
    move/from16 v16, v5

    .line 202
    move v5, v1

    .line 204
    move/from16 v1, v16

    .line 205
    :goto_3
    new-array v9, v1, [Landroid/widget/LinearLayout;

    .line 207
    move v10, v4

    .line 209
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v11

    .line 213
    const/4 v12, -0x2

    .line 214
    const/4 v13, 0x0

    .line 215
    const v14, 0x7f0e00fa    # @layout/card_layout_cloud_space_item 'res/layout/card_layout_cloud_space_item.xml'

    .line 216
    if-ge v10, v11, :cond_8

    .line 219
    div-int v11, v10, v8

    .line 221
    aget-object v15, v9, v11

    .line 223
    if-nez v15, :cond_7

    .line 225
    new-instance v15, Landroid/widget/LinearLayout;

    .line 227
    iget-object v6, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mContext:Landroid/content/Context;

    .line 229
    invoke-direct {v15, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 231
    aput-object v15, v9, v11

    .line 234
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    :cond_7
    iget-object v6, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mContext:Landroid/content/Context;

    .line 239
    invoke-static {v6, v14, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 241
    move-result-object v6

    .line 244
    const v13, 0x7f0b036b    # @id/dot

    .line 245
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v13

    .line 251
    check-cast v13, Lcom/miui/securityscan/ui/main/ColorfulDotView;

    .line 252
    const v14, 0x7f0b0d95    # @id/tv_title

    .line 254
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v14

    .line 260
    check-cast v14, Landroid/widget/TextView;

    .line 261
    const v15, 0x7f0b0d84    # @id/tv_summary

    .line 263
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v15

    .line 269
    check-cast v15, Landroid/widget/TextView;

    .line 270
    iget-object v7, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorList:Ljava/util/List;

    .line 272
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v7

    .line 283
    invoke-virtual {v13, v7}, Lcom/miui/securityscan/ui/main/ColorfulDotView;->setColor(I)V

    .line 284
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 290
    check-cast v7, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;

    .line 291
    invoke-virtual {v7}, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->getLocalizedName()Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 296
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 303
    check-cast v7, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;

    .line 304
    invoke-virtual {v7}, Lmiui/cloud/sync/MiCloudStatusInfo$ItemInfo;->getUsed()J

    .line 306
    move-result-wide v13

    .line 309
    invoke-static {v13, v14}, Lmiui/cloud/util/SysHelper;->getQuantityStringWithUnit(J)Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 313
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    invoke-direct {v7, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    const/high16 v12, 0x3f800000    # 1.0f

    .line 322
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 324
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    aget-object v7, v9, v11

    .line 329
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 334
    const/4 v6, 0x4

    .line 336
    const/high16 v7, 0x3f800000    # 1.0f

    .line 337
    goto/16 :goto_4

    .line 339
    :cond_8
    move v3, v4

    .line 341
    :goto_5
    if-ge v3, v5, :cond_9

    .line 342
    iget-object v6, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mContext:Landroid/content/Context;

    .line 344
    invoke-static {v6, v14, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 346
    move-result-object v6

    .line 349
    const/4 v7, 0x4

    .line 350
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 351
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    invoke-direct {v8, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    const/high16 v10, 0x3f800000    # 1.0f

    .line 359
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 361
    const v11, 0x800003

    .line 363
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 366
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    add-int/lit8 v8, v1, -0x1

    .line 371
    aget-object v8, v9, v8

    .line 373
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 378
    goto :goto_5

    .line 380
    :cond_9
    move v3, v4

    .line 381
    :goto_6
    if-ge v3, v1, :cond_a

    .line 382
    iget-object v5, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mContainer:Landroid/widget/LinearLayout;

    .line 384
    aget-object v6, v9, v3

    .line 386
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 391
    goto :goto_6

    .line 393
    :cond_a
    iget-object v1, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorfulRingView:Lcom/miui/securityscan/ui/main/ColorfulRingView;

    .line 394
    iget-object v3, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mColorfulRingList:Ljava/util/List;

    .line 396
    iget v5, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mRingDefaultColor:I

    .line 398
    invoke-virtual {v1, v3, v5}, Lcom/miui/securityscan/ui/main/ColorfulRingView;->b(Ljava/util/List;I)V

    .line 400
    :cond_b
    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->isSpaceFull()Z

    .line 403
    move-result v1

    .line 406
    const/16 v3, 0x8

    .line 407
    if-eqz v1, :cond_c

    .line 409
    iget-object v1, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mStoragePercentageView:Landroid/widget/TextView;

    .line 411
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v1, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mStorageFullView:Landroid/widget/TextView;

    .line 416
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    goto :goto_7

    .line 421
    :cond_c
    iget-object v1, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mStoragePercentageView:Landroid/widget/TextView;

    .line 422
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v1, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mStorageFullView:Landroid/widget/TextView;

    .line 427
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v1, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mStoragePercentageView:Landroid/widget/TextView;

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getUsed()J

    .line 439
    move-result-wide v4

    .line 442
    long-to-float v4, v4

    .line 443
    const/high16 v5, 0x42c80000    # 100.0f

    .line 444
    mul-float/2addr v4, v5

    .line 446
    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getTotal()J

    .line 447
    move-result-wide v5

    .line 450
    long-to-float v5, v5

    .line 451
    div-float/2addr v4, v5

    .line 452
    float-to-int v4, v4

    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    const-string v4, "%"

    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 465
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_7
    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getUsed()J

    .line 469
    move-result-wide v3

    .line 472
    invoke-static {v3, v4}, Lmiui/cloud/util/SysHelper;->getQuantityStringWithUnit(J)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 476
    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getTotal()J

    .line 477
    move-result-wide v2

    .line 480
    invoke-static {v2, v3}, Lmiui/cloud/util/SysHelper;->getQuantityStringWithUnit(J)Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 484
    iget-object v3, v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;->mStorageSpaceView:Landroid/widget/TextView;

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v1, "/"

    .line 495
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 506
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :cond_d
    return-void
    .line 510
.end method
