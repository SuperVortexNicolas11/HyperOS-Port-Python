.class public Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.miui.earthquakewarning.EarthquakeContentProvider2"

.field private static final EARTHQUAKE_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "ManageAreaDataTask"

.field public static final TYPE_DELETE:I = 0x2

.field public static final TYPE_INSERT:I = 0x1

.field public static final TYPE_QUERY:I = 0x3

.field public static final TYPE_UPDATE:I = 0x4


# instance fields
.field private callBack:Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;

.field private mContext:Landroid/content/Context;

.field private mSaveAreaModel:Lcom/miui/earthquakewarning/model/SaveAreaResult;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.earthquakewarning.EarthquakeContentProvider2/subscribe"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->mType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/miui/earthquakewarning/model/SaveAreaResult;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->mContext:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->mType:I

    .line 6
    iput-object p3, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->mSaveAreaModel:Lcom/miui/earthquakewarning/model/SaveAreaResult;

    return-void
.end method

.method private deleteData(Lcom/miui/earthquakewarning/model/SaveAreaResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string v2, "code = ?"

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    return-void
.end method

.method private insertData(Lcom/miui/earthquakewarning/model/SaveAreaResult;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "code"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "city"

    .line 16
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCity()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getSupport()I

    .line 25
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "support"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v1, "counties"

    .line 38
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCounties()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 54
    const-string v1, "subscribeTime"

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    iget-object p1, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    move-result-object p1

    .line 65
    sget-object v1, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 68
    return-void
    .line 71
.end method

.method private queryData()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v2

    .line 14
    sget-object v3, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 15
    const-string v9, "updateTime"

    .line 17
    const-string v10, "subscribeTime"

    .line 19
    const-string v4, "_id"

    .line 21
    const-string v5, "code"

    .line 23
    const-string v6, "city"

    .line 25
    const-string v7, "support"

    .line 27
    const-string v8, "counties"

    .line 29
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 48
    invoke-direct {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;-><init>()V

    .line 50
    const-string v3, "code"

    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCode(Ljava/lang/String;)V

    .line 63
    const-string v3, "city"

    .line 66
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCity(Ljava/lang/String;)V

    .line 76
    const-string v3, "support"

    .line 79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    move-result v3

    .line 84
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setSupport(I)V

    .line 89
    const-string v3, "counties"

    .line 92
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCounties(Ljava/lang/String;)V

    .line 102
    const-string v3, "updateTime"

    .line 105
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v3

    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setUpdateTime(J)V

    .line 115
    const-string v3, "subscribeTime"

    .line 118
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 123
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setSubscribeTime(J)V

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    return-object v0
    .line 138
.end method

.method private updateData(Lcom/miui/earthquakewarning/model/SaveAreaResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCityCode()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    aget-object v2, v0, v1

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    new-instance v3, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getUpdateTime()J

    .line 29
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v4

    .line 36
    const-string v5, "updateTime"

    .line 37
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    iget-object v4, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v4

    .line 47
    sget-object v5, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 48
    const-string v6, "code = ?"

    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->doInBackground([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget v0, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->mSaveAreaModel:Lcom/miui/earthquakewarning/model/SaveAreaResult;

    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->insertData(Lcom/miui/earthquakewarning/model/SaveAreaResult;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->queryData()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->mSaveAreaModel:Lcom/miui/earthquakewarning/model/SaveAreaResult;

    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->deleteData(Lcom/miui/earthquakewarning/model/SaveAreaResult;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->mSaveAreaModel:Lcom/miui/earthquakewarning/model/SaveAreaResult;

    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->updateData(Lcom/miui/earthquakewarning/model/SaveAreaResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    const-string v1, "ManageAreaDataTask"

    const-string v2, "insert data error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->callBack:Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;->onSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setCallBack(Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->callBack:Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;

    .line 2
    return-void
    .line 4
.end method
