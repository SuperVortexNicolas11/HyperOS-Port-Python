.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.miui.earthquakewarning.EarthquakeContentProvider2"

.field private static final EARTHQUAKE_URI:Landroid/net/Uri;

.field public static final TAG:Ljava/lang/String; = "EWListFragment"


# instance fields
.field private adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

.field private container:Landroid/view/View;

.field private isLocal:Z

.field private mCityCode:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEmptyView:Lcom/miui/earthquakewarning/view/EmptyView;

.field private subscribeTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.earthquakewarning.EarthquakeContentProvider2/earthquake"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private findTarget(Ljava/util/List;Lcom/miui/earthquakewarning/model/WarningModel;)Lcom/miui/earthquakewarning/model/WarningModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/WarningModel;",
            ">;",
            "Lcom/miui/earthquakewarning/model/WarningModel;",
            ")",
            "Lcom/miui/earthquakewarning/model/WarningModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/earthquakewarning/model/WarningModel;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-wide v1, v0, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 20
    iget-wide v3, p2, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-nez v1, :cond_0

    .line 26
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
    .line 30
.end method

.method private isAll(Lcom/miui/earthquakewarning/model/WarningModel;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->isLocal:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mCityCode:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->isLocal:Z

    .line 17
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget v0, p1, Lcom/miui/earthquakewarning/model/WarningModel;->isMyCity:I

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    return v2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mCityCode:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    iget v0, p1, Lcom/miui/earthquakewarning/model/WarningModel;->isMyCity:I

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    return v2

    .line 39
    :cond_3
    iget p1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->subscribe:I

    .line 40
    if-ne p1, v1, :cond_4

    .line 42
    goto :goto_1

    .line 44
    :cond_4
    move v1, v2

    .line 45
    :goto_1
    return v1
    .line 46
.end method

.method public static synthetic j0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;Lcom/miui/earthquakewarning/model/WarningModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->lambda$initView$0(Lcom/miui/earthquakewarning/model/WarningModel;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Lcom/miui/earthquakewarning/model/WarningModel;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/miui/earthquakewarning/utils/Utils;->supportMap(Landroid/content/Context;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 12
    const-string v3, "com.miui.earthquake.detail"

    .line 14
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v4, "magnitude"

    .line 24
    iget v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 28
    const-string v4, "longitude"

    .line 31
    iget-wide v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 33
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    const-string v4, "latitude"

    .line 38
    iget-wide v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 40
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 42
    const-string v4, "distance"

    .line 45
    iget-wide v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 47
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 49
    const-string v4, "myLongitude"

    .line 52
    iget-wide v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->myLongitude:D

    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 56
    const-string v4, "myLatitude"

    .line 59
    iget-wide v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->myLatitude:D

    .line 61
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 63
    const-string v4, "history"

    .line 66
    iget-object v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->modelList:Ljava/util/ArrayList;

    .line 68
    invoke-static {v5}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v4, "intensity"

    .line 77
    iget v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 81
    const-string v4, "epicenter"

    .line 84
    iget-object v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v4, "startTime"

    .line 91
    iget-wide v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 93
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    const-string v4, "warnTime"

    .line 98
    iget v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->warnTime:I

    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v4, "type"

    .line 105
    iget v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v4, "isAll"

    .line 112
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->isAll(Lcom/miui/earthquakewarning/model/WarningModel;)Z

    .line 114
    move-result v5

    .line 117
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    iget-object v4, p1, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const-string v5, "signature"

    .line 127
    const v6, 0x7f1207a0    # @string/ew_alert_text_from 'Source: %s'

    .line 129
    if-nez v4, :cond_1

    .line 132
    :try_start_1
    const-string v4, "null"

    .line 134
    iget-object v7, p1, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 136
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    move-result v4

    .line 141
    if-eqz v4, :cond_0

    .line 142
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v4

    .line 148
    iget-object p1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    aput-object p1, v1, v0

    .line 153
    invoke-virtual {v4, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 158
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    const p1, 0x7f120847    # @string/ew_signature_default '中国地震预警网'

    .line 163
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v4

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    aput-object p1, v1, v0

    .line 176
    invoke-virtual {v4, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    const-string p1, "com.miui.securityadd"

    .line 188
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_2

    .line 196
    :catch_0
    const-string p1, "EWListFragment"

    .line 197
    const-string v0, "can not find detail page"

    .line 199
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_2
    :goto_2
    return-void
    .line 204
.end method

.method private queryValue(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mCityCode:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 17
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    iget-object v3, v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mCityCode:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    const-string v3, "%\' AND startTime > "

    .line 31
    const-string v4, "cityCode LIKE \'%"

    .line 33
    if-eqz v2, :cond_0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v4, v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mCityCode:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v3, v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->subscribeTime:J

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " AND isMyCity = 1"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    :goto_0
    move-object v6, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v4, v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mCityCode:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-wide v3, v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->subscribeTime:J

    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    move-result-object v3

    .line 100
    sget-object v4, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 101
    const-string v22, "isMyCity"

    .line 103
    const-string v23, "type"

    .line 105
    const-string v7, "_id"

    .line 107
    const-string v8, "eventID"

    .line 109
    const-string v9, "index_ew"

    .line 111
    const-string v10, "magnitude"

    .line 113
    const-string v11, "longitude"

    .line 115
    const-string v12, "latitude"

    .line 117
    const-string v13, "myLongitude"

    .line 119
    const-string v14, "myLatitude"

    .line 121
    const-string v15, "epicenter"

    .line 123
    const-string v16, "startTime"

    .line 125
    const-string v17, "signature"

    .line 127
    const-string v18, "distance"

    .line 129
    const-string v19, "intensity"

    .line 131
    const-string v20, "warntime"

    .line 133
    const-string v21, "subscribe"

    .line 135
    filled-new-array/range {v7 .. v23}, [Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 140
    const/4 v7, 0x0

    .line 141
    const-string v8, "startTime DESC"

    .line 142
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    move-result-object v2

    .line 147
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 148
    const/4 v4, 0x1

    .line 150
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 151
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    new-instance v4, Lcom/miui/earthquakewarning/model/WarningModel;

    .line 160
    invoke-direct {v4}, Lcom/miui/earthquakewarning/model/WarningModel;-><init>()V

    .line 162
    const-string v5, "eventID"

    .line 165
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    move-result v5

    .line 170
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v5

    .line 174
    iput-wide v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 175
    const-string v5, "index_ew"

    .line 177
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    move-result v5

    .line 182
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    move-result v5

    .line 186
    iput v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->index_ew:I

    .line 187
    const-string v5, "magnitude"

    .line 189
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    move-result v5

    .line 194
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 195
    move-result v5

    .line 198
    iput v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 199
    const-string v5, "longitude"

    .line 201
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    move-result v5

    .line 206
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 207
    move-result-wide v5

    .line 210
    iput-wide v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 211
    const-string v5, "latitude"

    .line 213
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    move-result v5

    .line 218
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 219
    move-result-wide v5

    .line 222
    iput-wide v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 223
    const-string v5, "myLongitude"

    .line 225
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    move-result v5

    .line 230
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 231
    move-result-wide v5

    .line 234
    iput-wide v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->myLongitude:D

    .line 235
    const-string v5, "myLatitude"

    .line 237
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    move-result v5

    .line 242
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 243
    move-result-wide v5

    .line 246
    iput-wide v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->myLatitude:D

    .line 247
    const-string v5, "epicenter"

    .line 249
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    move-result v5

    .line 254
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 258
    iput-object v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 259
    const-string v5, "startTime"

    .line 261
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    move-result v5

    .line 266
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    move-result-wide v5

    .line 270
    iput-wide v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 271
    const-string v5, "signature"

    .line 273
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    move-result v5

    .line 278
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 282
    iput-object v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 283
    const-string v5, "distance"

    .line 285
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    move-result v5

    .line 290
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 291
    move-result-wide v5

    .line 294
    iput-wide v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 295
    const-string v5, "intensity"

    .line 297
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    move-result v5

    .line 302
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 303
    move-result v5

    .line 306
    iput v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 307
    const-string v5, "warntime"

    .line 309
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    move-result v5

    .line 314
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    move-result v5

    .line 318
    iput v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->warnTime:I

    .line 319
    const-string v5, "subscribe"

    .line 321
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 323
    move-result v5

    .line 326
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    move-result v5

    .line 330
    iput v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->subscribe:I

    .line 331
    const-string v5, "isMyCity"

    .line 333
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    move-result v5

    .line 338
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    move-result v5

    .line 342
    iput v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->isMyCity:I

    .line 343
    const-string v5, "type"

    .line 345
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 347
    move-result v5

    .line 350
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    move-result v5

    .line 354
    iput v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->type:I

    .line 355
    const/4 v6, 0x4

    .line 357
    if-eq v5, v6, :cond_5

    .line 358
    const/4 v6, 0x5

    .line 360
    if-ne v5, v6, :cond_2

    .line 361
    goto :goto_3

    .line 363
    :cond_2
    iget-wide v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v5

    .line 369
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370
    move-result v5

    .line 373
    if-eqz v5, :cond_3

    .line 374
    goto/16 :goto_2

    .line 376
    :cond_3
    invoke-direct {v1, v0, v4}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->findTarget(Ljava/util/List;Lcom/miui/earthquakewarning/model/WarningModel;)Lcom/miui/earthquakewarning/model/WarningModel;

    .line 378
    move-result-object v5

    .line 381
    if-eqz v5, :cond_4

    .line 382
    iget-object v5, v5, Lcom/miui/earthquakewarning/model/WarningModel;->modelList:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    goto/16 :goto_2

    .line 389
    :catchall_0
    move-exception v0

    .line 391
    move-object v3, v0

    .line 392
    goto :goto_4

    .line 393
    :cond_4
    iget-object v5, v4, Lcom/miui/earthquakewarning/model/WarningModel;->modelList:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v4}, Lcom/miui/earthquakewarning/model/WarningModel;->clone()Lcom/miui/earthquakewarning/model/WarningModel;

    .line 396
    move-result-object v6

    .line 399
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    goto/16 :goto_2

    .line 406
    :cond_5
    :goto_3
    iget-wide v4, v4, Lcom/miui/earthquakewarning/model/WarningModel;->eventID:J

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v4

    .line 413
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    goto/16 :goto_2

    .line 417
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 419
    iget-object v2, v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

    .line 422
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/p;->submitList(Ljava/util/List;)V

    .line 424
    invoke-direct {v1, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->setEmptyView(Ljava/util/List;)V

    .line 427
    return-void

    .line 430
    :goto_4
    if-eqz v2, :cond_7

    .line 431
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    goto :goto_5

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    move-object v2, v0

    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    :cond_7
    :goto_5
    throw v3
    .line 442
.end method

.method private setEmptyView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/WarningModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mEmptyView:Lcom/miui/earthquakewarning/view/EmptyView;

    .line 14
    invoke-virtual {p1, v1}, Lcom/miui/earthquakewarning/view/EmptyView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->container:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mEmptyView:Lcom/miui/earthquakewarning/view/EmptyView;

    .line 25
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/view/EmptyView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->container:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_1
    return-void
    .line 35
.end method


# virtual methods
.method protected initView()V
    .locals 3

    .line 1
    const v0, 0x7f0b0729    # @id/listview

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    const v1, 0x7f0b03af    # @id/empty_view

    .line 11
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/earthquakewarning/view/EmptyView;

    .line 18
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mEmptyView:Lcom/miui/earthquakewarning/view/EmptyView;

    .line 20
    const v1, 0x7f0b02c8    # @id/content_container

    .line 22
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->container:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;-><init>(Z)V

    .line 34
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 50
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

    .line 58
    new-instance v1, Lcom/miui/earthquakewarning/ui/F;

    .line 60
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/F;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;->setListener(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ClickListener;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->queryValue(Landroid/content/Context;)V

    .line 72
    return-void
    .line 75
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-string v0, "CITY_CODE"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mCityCode:Ljava/lang/String;

    .line 29
    const-string v0, "SUBSCRIBE_TIME"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->subscribeTime:J

    .line 37
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 39
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->mCityCode:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->isLocal:Z

    .line 53
    :cond_0
    return-void
    .line 55
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e016f    # @layout/earthquake_warning_fragment_list 'res/layout/earthquake_warning_fragment_list.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
