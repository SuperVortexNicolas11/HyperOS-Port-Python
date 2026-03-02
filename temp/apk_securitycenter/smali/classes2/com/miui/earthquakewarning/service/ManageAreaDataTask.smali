.class public Lcom/miui/earthquakewarning/service/ManageAreaDataTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;
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
.field private callBack:Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;

.field private mAreaResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;"
        }
    .end annotation
.end field

.field private mOpearteString:Ljava/lang/String;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.earthquakewarning.EarthquakeContentProvider2/area"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput p1, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mType:I

    .line 5
    iput-object p2, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mOpearteString:Ljava/lang/String;

    return-void
.end method

.method private deleteData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    return-void
    .line 16
.end method

.method private insertArea()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mAreaResult:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mAreaResult:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mAreaResult:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 26
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getProvince()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "province"

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mAreaResult:Ljava/util/List;

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 43
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    const-string v3, "code"

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mAreaResult:Ljava/util/List;

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 60
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCity()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    const-string v3, "city"

    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mAreaResult:Ljava/util/List;

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 77
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getSupport()I

    .line 79
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 86
    const-string v3, "support"

    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iget-object v2, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mAreaResult:Ljava/util/List;

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 98
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCounties()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 103
    const-string v3, "counties"

    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    move-result-object v2

    .line 116
    sget-object v3, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_0
    return-void
    .line 125
.end method

.method private queryData(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "province LIKE \'%"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "%\' OR city LIKE \'%"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "%\' OR counties LIKE \'%"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "%\'"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    :goto_0
    move-object v4, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v1

    .line 62
    sget-object v2, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->EARTHQUAKE_URI:Landroid/net/Uri;

    .line 63
    const-string v9, "support"

    .line 65
    const-string v10, "counties"

    .line 67
    const-string v5, "_id"

    .line 69
    const-string v6, "province"

    .line 71
    const-string v7, "code"

    .line 73
    const-string v8, "city"

    .line 75
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    :cond_1
    new-instance v1, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 92
    invoke-direct {v1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;-><init>()V

    .line 94
    const-string v2, "province"

    .line 97
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 102
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setProvince(Ljava/lang/String;)V

    .line 107
    const-string v2, "code"

    .line 110
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 115
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCode(Ljava/lang/String;)V

    .line 120
    const-string v2, "city"

    .line 123
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCity(Ljava/lang/String;)V

    .line 133
    const-string v2, "support"

    .line 136
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    move-result v2

    .line 141
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setSupport(I)V

    .line 146
    const-string v2, "counties"

    .line 149
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 154
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCounties(Ljava/lang/String;)V

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    move-result v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_2
    return-object v0
    .line 174
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->doInBackground([Ljava/lang/String;)Ljava/util/List;

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
    iget v0, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->deleteData()V

    .line 5
    invoke-direct {p0}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->insertArea()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setNeedToForceUpdateArea(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mOpearteString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->queryData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    const-string v1, "ManageAreaDataTask"

    const-string v2, "insert data error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->onPostExecute(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->callBack:Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;->onSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setAreaList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->mAreaResult:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setCallBack(Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->callBack:Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;

    .line 2
    return-void
    .line 4
.end method
