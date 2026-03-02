.class Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisasterViewHolder"
.end annotation


# instance fields
.field private mArea:Landroid/widget/TextView;

.field private mAreaTitle:Landroid/widget/TextView;

.field private mContainerCard:Landroid/view/ViewGroup;

.field private mDate:Landroid/widget/TextView;

.field private mDescription:Landroid/widget/TextView;

.field private mFirst:Landroid/widget/TextView;

.field private mGuide:Landroid/widget/TextView;

.field private mGuideContainer:Landroid/widget/RelativeLayout;

.field private mLevel:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mType:Landroid/widget/ImageView;

.field private mWarningFrom:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mTitle:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0d0e    # @id/tv_first

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mFirst:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0cf1    # @id/tv_date

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mDate:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0cc5    # @id/tv_area

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mArea:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b0d2b    # @id/tv_level

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mLevel:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b0cf2    # @id/tv_desc

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mDescription:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b0d1a    # @id/tv_guide

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mGuide:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b0a4f    # @id/rv_guide_container

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mGuideContainer:Landroid/widget/RelativeLayout;

    .line 91
    const v0, 0x7f0b02b0    # @id/container_card

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mContainerCard:Landroid/view/ViewGroup;

    .line 102
    const v0, 0x7f0b068d    # @id/iv_type

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mType:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0b0db4    # @id/tv_warning_from

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mWarningFrom:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0b0cc6    # @id/tv_area_title

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mAreaTitle:Landroid/widget/TextView;

    .line 135
    return-void
    .line 137
.end method

.method private addTagToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const-string p3, ""

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Landroid/widget/LinearLayout;

    .line 28
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v2, Landroid/widget/TextView;

    .line 33
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p4

    .line 44
    const v3, 0x7f071b88    # @dimen/sp_11 '11.0sp'

    .line 45
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result p4

    .line 51
    int-to-float p4, p4

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    const-string p4, "#B3ffffff"

    .line 57
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    move-result p4

    .line 62
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    const p4, 0x7f081204    # @drawable/warning_center_disaster_shape_publish 'res/drawable/warning_center_disaster_shape_publish.xml'

    .line 66
    invoke-virtual {v2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p4

    .line 78
    const v4, 0x7f070a87    # @dimen/dp_6 '6.0dp'

    .line 79
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result p4

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v4

    .line 89
    const v5, 0x7f07090e    # @dimen/dp_3 '3.0dp'

    .line 90
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result v4

    .line 96
    invoke-virtual {v2, p4, v4, p4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    const/16 p4, 0x10

    .line 100
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    const/4 v5, -0x2

    .line 107
    const/4 v6, -0x1

    .line 108
    invoke-direct {p4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v5

    .line 115
    const v6, 0x7f070b7b    # @dimen/dp_8 '8.0dp'

    .line 116
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v5

    .line 122
    invoke-virtual {p4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    iput v4, p4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    const/16 v6, 0x11

    .line 128
    iput v6, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130
    invoke-virtual {v1, v2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    const/4 p4, 0x1

    .line 135
    invoke-virtual {v1, p4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 136
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    move-result p4

    .line 142
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    move-result v6

    .line 146
    invoke-virtual {v1, p4, v6}, Landroid/view/View;->measure(II)V

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    move-result p4

    .line 153
    add-int/2addr p4, v5

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    move-result v2

    .line 158
    const/4 v5, 0x2

    .line 159
    mul-int/2addr v4, v5

    .line 160
    add-int/2addr v2, v4

    .line 161
    invoke-virtual {v1, v3, v3, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 165
    move-result-object p4

    .line 168
    invoke-static {p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 169
    move-result-object p4

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 173
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 176
    invoke-direct {v1, p1, p4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 178
    new-instance p1, Landroid/text/SpannableString;

    .line 181
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 186
    move-result p3

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    move-result p4

    .line 193
    const/16 v0, 0x22

    .line 194
    invoke-virtual {p1, v1, p3, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void
    .line 202
.end method

.method public static synthetic b(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->lambda$onBind$1(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->lambda$onBind$0(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBind$0(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->startDisasterDetail(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onBind$1(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->startDisasterDetail(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 2
    return-void
    .line 5
.end method

.method private setContainerBackground(Landroid/view/View;ZI)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mContainerCard:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method private startDisasterDetail(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->show(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 2
    return-void
    .line 5
.end method

.method private updateData(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;ZLandroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mType:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/miui/warningcenter/disasterwarning/Utils;->ICON_LIST:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEventType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f081224    # @drawable/warningcenter_disaster_icon_others 'res/drawable/warningcenter_disaster_icon_others.xml'

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mType:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getWarningType()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "accurate"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    const-string v2, "Alert"

    .line 43
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getMsgType()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 52
    const-string v3, ""

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 60
    const v4, 0x7f121e1f    # @string/warningcenter_disaster_type_first 'New'

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v2, "Update"

    .line 69
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getMsgType()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v2

    .line 84
    const v4, 0x7f121e20    # @string/warningcenter_disaster_type_update 'Updated'

    .line 85
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v3

    .line 93
    :goto_1
    iget-object v4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mFirst:Landroid/widget/TextView;

    .line 94
    if-eqz v4, :cond_4

    .line 96
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_4
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 104
    const-string v5, "red"

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 110
    const-string v6, "yellow"

    .line 111
    const-string v7, "orange"

    .line 113
    if-eqz v4, :cond_5

    .line 115
    const v4, 0x7f0811f7    # @drawable/warning_center_disaster_bg_red 'res/drawable/warning_center_disaster_bg_red.xml'

    .line 117
    invoke-direct {p0, p4, p3, v4}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->setContainerBackground(Landroid/view/View;ZI)V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object p3

    .line 126
    const p4, 0x7f121e13    # @string/warningcenter_disaster_red '红色预警'

    .line 127
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    const v4, 0x7f0811f5    # @drawable/warning_center_disaster_bg_orange 'res/drawable/warning_center_disaster_bg_orange.xml'

    .line 145
    invoke-direct {p0, p4, p3, v4}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->setContainerBackground(Landroid/view/View;ZI)V

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object p3

    .line 154
    const p4, 0x7f121dfc    # @string/warningcenter_disaster_orange '橙色预警'

    .line 155
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    const v4, 0x7f0811fa    # @drawable/warning_center_disaster_bg_yellow 'res/drawable/warning_center_disaster_bg_yellow.xml'

    .line 173
    invoke-direct {p0, p4, p3, v4}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->setContainerBackground(Landroid/view/View;ZI)V

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object p3

    .line 182
    const p4, 0x7f121e21    # @string/warningcenter_disaster_yellow '黄色预警'

    .line 183
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const v4, 0x7f0811f2    # @drawable/warning_center_disaster_bg_blue 'res/drawable/warning_center_disaster_bg_blue.xml'

    .line 191
    invoke-direct {p0, p4, p3, v4}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->setContainerBackground(Landroid/view/View;ZI)V

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object p3

    .line 200
    const p4, 0x7f121ddb    # @string/warningcenter_disaster_blue '蓝色预警'

    .line 201
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object p3

    .line 207
    :goto_2
    if-eqz v0, :cond_8

    .line 208
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getHeadline()Ljava/lang/String;

    .line 210
    move-result-object p3

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    sget-object p4, Lcom/miui/warningcenter/disasterwarning/Utils;->TITLE_LIST:Ljava/util/Map;

    .line 215
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEventType()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 220
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p4

    .line 224
    check-cast p4, Ljava/lang/Integer;

    .line 225
    if-eqz p4, :cond_9

    .line 227
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result p4

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const p4, 0x7f121dff    # @string/warningcenter_disaster_qita '自然灾害'

    .line 234
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v8

    .line 245
    invoke-virtual {v8, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object p4

    .line 249
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p3

    .line 259
    :goto_4
    iget-object p4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mTitle:Landroid/widget/TextView;

    .line 260
    invoke-direct {p0, p1, p4, p3, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->addTagToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mAreaTitle:Landroid/widget/TextView;

    .line 265
    if-eqz v0, :cond_a

    .line 267
    const p4, 0x7f121dca    # @string/warningcenter_accurate_area_title 'Affected area'

    .line 269
    goto :goto_5

    .line 272
    :cond_a
    const p4, 0x7f121dd7    # @string/warningcenter_disaster_area_title 'Affected area'

    .line 273
    :goto_5
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 276
    new-instance p3, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEffective()Ljava/lang/String;

    .line 284
    move-result-object p4

    .line 287
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string p4, " "

    .line 291
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSender()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 299
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p3

    .line 306
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 307
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 309
    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEffective()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 318
    move-result-object v4

    .line 321
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 325
    iget-object v4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mDate:Landroid/widget/TextView;

    .line 326
    new-instance v8, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSender()Ljava/lang/String;

    .line 339
    move-result-object p4

    .line 342
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object p4

    .line 349
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    goto :goto_6

    .line 353
    :catch_0
    iget-object p4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mDate:Landroid/widget/TextView;

    .line 354
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :goto_6
    if-eqz v0, :cond_b

    .line 359
    new-instance p3, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getCounty()Ljava/lang/String;

    .line 366
    move-result-object p4

    .line 369
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getLocation()Ljava/lang/String;

    .line 373
    move-result-object p4

    .line 376
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p3

    .line 383
    goto :goto_7

    .line 384
    :cond_b
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getReceivePosition()Ljava/lang/String;

    .line 385
    move-result-object p3

    .line 388
    :goto_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result p4

    .line 392
    if-nez p4, :cond_c

    .line 393
    iget-object p4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mArea:Landroid/widget/TextView;

    .line 395
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_c
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 400
    move-result-object p3

    .line 403
    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    move-result p3

    .line 407
    if-eqz p3, :cond_d

    .line 408
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    move-result-object p3

    .line 413
    const p4, 0x7f121df0    # @string/warningcenter_disaster_level_1 'Level Ⅰ (Extremely severe)'

    .line 414
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object p3

    .line 420
    goto :goto_8

    .line 421
    :cond_d
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 422
    move-result-object p3

    .line 425
    invoke-virtual {v7, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    move-result p3

    .line 429
    if-eqz p3, :cond_e

    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    move-result-object p3

    .line 435
    const p4, 0x7f121df1    # @string/warningcenter_disaster_level_2 'Level Ⅱ (Severe)'

    .line 436
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object p3

    .line 442
    goto :goto_8

    .line 443
    :cond_e
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 444
    move-result-object p3

    .line 447
    invoke-virtual {v6, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    move-result p3

    .line 451
    if-eqz p3, :cond_f

    .line 452
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object p3

    .line 457
    const p4, 0x7f121df2    # @string/warningcenter_disaster_level_3 'Level Ⅲ (Moderate)'

    .line 458
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    move-result-object p3

    .line 464
    goto :goto_8

    .line 465
    :cond_f
    const-string p3, "blue"

    .line 466
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 468
    move-result-object p4

    .line 471
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    move-result p3

    .line 475
    if-eqz p3, :cond_10

    .line 476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    move-result-object p3

    .line 481
    const p4, 0x7f121df3    # @string/warningcenter_disaster_level_4 'Level Ⅳ (Minor)'

    .line 482
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object p3

    .line 488
    goto :goto_8

    .line 489
    :cond_10
    move-object p3, v3

    .line 490
    :goto_8
    iget-object p4, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mLevel:Landroid/widget/TextView;

    .line 491
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object p3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mDescription:Landroid/widget/TextView;

    .line 496
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getDescription()Ljava/lang/String;

    .line 498
    move-result-object p4

    .line 501
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object p3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mGuideContainer:Landroid/widget/RelativeLayout;

    .line 505
    if-eqz p3, :cond_13

    .line 507
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getInstruction()Ljava/lang/String;

    .line 509
    move-result-object p3

    .line 512
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    move-result p3

    .line 516
    if-eqz p3, :cond_11

    .line 517
    sget-object p3, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->Companion:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;

    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 521
    move-result-object p1

    .line 524
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getEventType()Ljava/lang/String;

    .line 525
    move-result-object p4

    .line 528
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getSeverity()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 532
    invoke-virtual {p3, p1, p4, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;->getOfficialGuidance(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object p1

    .line 536
    goto :goto_9

    .line 537
    :cond_11
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getInstruction()Ljava/lang/String;

    .line 538
    move-result-object p1

    .line 541
    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    move-result p3

    .line 545
    if-eqz p3, :cond_12

    .line 546
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mGuideContainer:Landroid/widget/RelativeLayout;

    .line 548
    const/16 p3, 0x8

    .line 550
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 552
    goto :goto_a

    .line 555
    :cond_12
    iget-object p3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mGuideContainer:Landroid/widget/RelativeLayout;

    .line 556
    const/4 p4, 0x0

    .line 558
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 559
    const-string p3, "\\n"

    .line 562
    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object p1

    .line 567
    iget-object p3, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mGuide:Landroid/widget/TextView;

    .line 568
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :cond_13
    :goto_a
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;->getWarningType()Ljava/lang/String;

    .line 573
    move-result-object p1

    .line 576
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result p1

    .line 580
    if-eqz p1, :cond_14

    .line 581
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mWarningFrom:Landroid/widget/TextView;

    .line 583
    const p2, 0x7f121dcb    # @string/warningcenter_accurate_info_from '预警中心 | 成都高新减灾研究所提供技术支持'

    .line 585
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 588
    goto :goto_b

    .line 591
    :cond_14
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mWarningFrom:Landroid/widget/TextView;

    .line 592
    const p2, 0x7f121ded    # @string/warningcenter_disaster_info_from '预警中心 | 国家预警信息发布中心权威发布'

    .line 594
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 597
    :goto_b
    return-void
    .line 600
.end method


# virtual methods
.method public onBind(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;ZLandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mContainerCard:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/f;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/f;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->mGuideContainer:Landroid/widget/RelativeLayout;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/g;

    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/g;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity$DisasterViewHolder;->updateData(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;ZLandroid/view/View;)V

    .line 24
    return-void
    .line 27
.end method
