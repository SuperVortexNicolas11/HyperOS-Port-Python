.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$Diff;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p;"
    }
.end annotation


# instance fields
.field private final isAll:Z

.field private listener:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ClickListener;


# direct methods
.method protected constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$Diff;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$Diff;-><init>(Lcom/miui/earthquakewarning/ui/E;)V

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 8
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;->isAll:Z

    .line 11
    return-void
    .line 13
.end method

.method public static synthetic l(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;Lcom/miui/earthquakewarning/model/WarningModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;->lambda$onBindViewHolder$0(Lcom/miui/earthquakewarning/model/WarningModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/miui/earthquakewarning/model/WarningModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;->listener:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ClickListener;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ClickListener;->onItemClick(Lcom/miui/earthquakewarning/model/WarningModel;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private onBindPushViewHolder(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;Lcom/miui/earthquakewarning/model/WarningModel;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;->mAlertCityText:Landroid/widget/TextView;

    .line 2
    iget-object v1, p2, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;->mAlertCityText:Landroid/widget/TextView;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object v0, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;->mAlertLevelText:Landroid/widget/TextView;

    .line 15
    iget v1, p2, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 26
    const-string v1, "yyyy-MM-dd\nHH:mm:ss"

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    iget-wide v1, p2, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    iget-object p1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;->mAlertTime:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
    .line 52
.end method

.method private onBindReceiveViewHolder(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;Lcom/miui/earthquakewarning/model/WarningModel;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mDistanceText:Landroid/widget/TextView;

    .line 3
    iget-wide v2, p2, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmpl-double v2, v2, v4

    .line 9
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertCityText:Landroid/widget/TextView;

    .line 28
    iget-object v5, p2, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertLevelText:Landroid/widget/TextView;

    .line 35
    iget v5, p2, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget v2, p2, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 46
    const v5, 0x7f120795    # @string/ew_alert_earthquake_feel_title 'Predicted intensity'

    .line 48
    const/4 v6, 0x5

    .line 51
    const/4 v7, 0x4

    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    if-ne v2, v6, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    move-result-object v4

    .line 73
    iget v5, p2, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 74
    float-to-int v5, v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 80
    new-array v8, v0, [Ljava/lang/Object;

    .line 81
    aput-object v5, v8, v3

    .line 83
    const-string v5, " %d"

    .line 85
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    iget-object v4, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertIntensity:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;->showEarthInfo(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;Lcom/miui/earthquakewarning/model/WarningModel;)V

    .line 103
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertIntensity:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertFeelText:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v5

    .line 121
    const v8, 0x7f12078d    # @string/ew_alert_earthquake_cancel 'Canceled'

    .line 122
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertLevelText:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v5

    .line 137
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mDistanceText:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v2, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertTime:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v2, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 155
    const v4, 0x7f080564    # @drawable/ew_list_card_cancel 'res/drawable/ew_list_card_cancel.xml'

    .line 157
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    :goto_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 163
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    move-result-object v5

    .line 170
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 171
    iget-wide v4, p2, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 183
    iget-object v4, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertTime:Landroid/widget/TextView;

    .line 184
    const v5, 0x7f1207f7    # @string/ew_list_receive_time 'Start time: %s'

    .line 186
    new-array v8, v0, [Ljava/lang/Object;

    .line 189
    aput-object v2, v8, v3

    .line 191
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 196
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 200
    iget v1, p2, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 202
    const/high16 v2, 0x40400000    # 3.0f

    .line 204
    cmpl-float v2, v1, v2

    .line 206
    if-ltz v2, :cond_3

    .line 208
    const/high16 v2, 0x40a00000    # 5.0f

    .line 210
    cmpg-float v1, v1, v2

    .line 212
    if-gez v1, :cond_3

    .line 214
    iget p2, p2, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 216
    if-eq p2, v7, :cond_3

    .line 218
    if-eq p2, v6, :cond_3

    .line 220
    goto :goto_3

    .line 222
    :cond_3
    move v0, v3

    .line 223
    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;->updateTextAndImageState(Landroid/view/ViewGroup;Z)V

    .line 224
    return-void
    .line 227
.end method

.method private showEarthInfo(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;Lcom/miui/earthquakewarning/model/WarningModel;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f030031    # @array/ew_alert_feel_title_list

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertFeelText:Landroid/widget/TextView;

    .line 13
    iget v2, p2, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 15
    float-to-int v2, v2

    .line 17
    invoke-static {v2}, Lcom/miui/earthquakewarning/utils/EarthShowUtils;->getIntensityDisplay(I)I

    .line 18
    move-result v2

    .line 21
    aget-object v2, v0, v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget v1, p2, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 27
    float-to-int v1, v1

    .line 29
    invoke-static {v1}, Lcom/miui/earthquakewarning/utils/EarthShowUtils;->getEarthLevel(I)I

    .line 30
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 40
    const v2, 0x7f1207f5    # @string/ew_list_receive_distance_faraway 'Epicenter is far away'

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-wide v2, p2, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 56
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "km"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    :goto_0
    iget-object v2, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mDistanceText:Landroid/widget/TextView;

    .line 76
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 78
    move-result-object v3

    .line 81
    iget v4, p2, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 82
    float-to-int v4, v4

    .line 84
    invoke-static {v4}, Lcom/miui/earthquakewarning/utils/EarthShowUtils;->getEarthLevel(I)I

    .line 85
    move-result v4

    .line 88
    aget-object v0, v0, v4

    .line 89
    const/4 v4, 0x2

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    const/4 v5, 0x0

    .line 94
    aput-object v1, v4, v5

    .line 95
    const/4 v1, 0x1

    .line 97
    aput-object v0, v4, v1

    .line 98
    const v0, 0x7f1207f6    # @string/ew_list_receive_distance_new 'Distance from epicenter: %1$s | Current location: %2$s'

    .line 100
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 110
    move-result-object v0

    .line 113
    const v1, 0x7f030030    # @array/ew_alert_bg_list

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    iget-object p1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 121
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 126
    iget p2, p2, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 127
    float-to-int p2, p2

    .line 129
    invoke-static {p2}, Lcom/miui/earthquakewarning/utils/EarthShowUtils;->getEarthLevel(I)I

    .line 130
    move-result p2

    .line 133
    aget-object p2, v0, p2

    .line 134
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    const-string v2, "drawable"

    .line 144
    invoke-virtual {v1, p2, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    return-void
    .line 153
.end method

.method private updateTextAndImageState(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;->isAll:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/earthquakewarning/model/WarningModel;

    .line 12
    iget v0, v0, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 14
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->getItem(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lcom/miui/earthquakewarning/model/WarningModel;

    .line 23
    iget p1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 25
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 33
    :goto_1
    return p1
    .line 34
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->getItem(I)Ljava/lang/Object;

    .line 3
    move-result-object p2

    .line 6
    check-cast p2, Lcom/miui/earthquakewarning/model/WarningModel;

    .line 7
    instance-of v1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;

    .line 14
    invoke-direct {p0, v1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;->onBindReceiveViewHolder(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;Lcom/miui/earthquakewarning/model/WarningModel;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;

    .line 25
    invoke-direct {p0, v1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;->onBindPushViewHolder(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;Lcom/miui/earthquakewarning/model/WarningModel;)V

    .line 27
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 36
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Landroid/view/View;

    .line 39
    aput-object v1, v2, v0

    .line 41
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 43
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 47
    move-result-object v1

    .line 50
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 51
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 53
    invoke-interface {v1, v2, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 58
    :catchall_0
    const-string v0, "EwAdapter"

    .line 59
    const-string v1, "no support folme"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/miui/earthquakewarning/ui/D;

    .line 68
    invoke-direct {v0, p0, p2}, Lcom/miui/earthquakewarning/ui/D;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;Lcom/miui/earthquakewarning/model/WarningModel;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
    .line 76
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f0e0172    # @layout/earthquake_warning_item_list 'res/layout/earthquake_warning_item_list.xml'

    .line 15
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    new-instance p2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v1

    .line 38
    const v2, 0x7f0e0173    # @layout/earthquake_warning_item_list_cancel 'res/layout/earthquake_warning_item_list_cancel.xml'

    .line 39
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object v1

    .line 59
    const v2, 0x7f0e0174    # @layout/earthquake_warning_item_list_unreceive 'res/layout/earthquake_warning_item_list_unreceive.xml'

    .line 60
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    :goto_0
    return-object p2
    .line 70
.end method

.method public setListener(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;->listener:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ClickListener;

    .line 2
    return-void
    .line 4
.end method
