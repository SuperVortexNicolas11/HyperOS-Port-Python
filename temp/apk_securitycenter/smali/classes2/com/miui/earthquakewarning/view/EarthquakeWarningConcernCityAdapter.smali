.class public Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;,
        Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field private listener:Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$ClickListener;

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mList:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mContext:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method private getSummaryText(J)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/Date;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v4

    .line 13
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object v3

    .line 23
    :try_start_0
    new-instance v4, Ljava/util/Date;

    .line 24
    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result p1

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result p2

    .line 39
    const v4, 0x7f1207b0    # @string/ew_concern_date_empty 'None'

    .line 40
    const v5, 0x7f100027    # @plurals/ew_concern_date

    .line 43
    const/16 v6, 0x1e

    .line 46
    if-ne p1, p2, :cond_4

    .line 48
    const/4 p1, 0x6

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result p2

    .line 54
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result p1

    .line 58
    sub-int/2addr p2, p1

    .line 59
    if-gez p2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-nez p2, :cond_1

    .line 75
    iget-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 82
    const p2, 0x7f12016f    # @string/app_behavior_time_today 'Today'

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    const/16 p1, 0xf

    .line 91
    if-ge p2, p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p2

    .line 104
    new-array v2, v1, [Ljava/lang/Object;

    .line 105
    aput-object p2, v2, v0

    .line 107
    invoke-virtual {p1, v5, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    if-ge p2, v6, :cond_3

    .line 114
    iget-object p2, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p2

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    aput-object v2, v1, v0

    .line 128
    invoke-virtual {p2, v5, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mContext:Landroid/content/Context;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p1

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p2

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    aput-object p2, v1, v0

    .line 147
    invoke-virtual {p1, v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 154
    move-result p1

    .line 157
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 158
    move-result p2

    .line 161
    if-le p1, p2, :cond_5

    .line 162
    iget-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mContext:Landroid/content/Context;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object p1

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p2

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    aput-object p2, v1, v0

    .line 176
    invoke-virtual {p1, v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_5
    iget-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mContext:Landroid/content/Context;

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    return-object p1

    .line 193
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    const-string p1, ""

    .line 197
    return-object p1
    .line 199
.end method

.method static bridge synthetic l(Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;)Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->listener:Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$ClickListener;

    return-object p0
.end method


# virtual methods
.method public addData(Lcom/miui/earthquakewarning/model/SaveAreaResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    return-void
    .line 10
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    return-void
    .line 10
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mList:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->onBindViewHolder(Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;I)V
    .locals 4
    .param p1    # Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 3
    iget-object v0, p1, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getUpdateTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getUpdateTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->getSummaryText(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;->mSummary:Landroid/widget/TextView;

    const v1, 0x7f1207b0    # @string/ew_concern_date_empty 'None'

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$1;-><init>(Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;Lcom/miui/earthquakewarning/model/SaveAreaResult;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;

    iget-object v0, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0185    # @layout/ew_preference_item_city 'res/layout/ew_preference_item_city.xml'

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public removeData(Lcom/miui/earthquakewarning/model/SaveAreaResult;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mList:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mList:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 17
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mList:Ljava/util/List;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 38
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
    .line 45
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->mList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public setListener(Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->listener:Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$ClickListener;

    .line 2
    return-void
    .line 4
.end method
