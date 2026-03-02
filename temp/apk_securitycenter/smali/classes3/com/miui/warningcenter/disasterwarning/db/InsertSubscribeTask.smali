.class public Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask$CallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.miui.warningcenter.DisasterSubscribeProvider"

.field private static final DISASTER_URI:Landroid/net/Uri;

.field public static final TYPE_DELETE:I = 0x2

.field public static final TYPE_INSERT:I = 0x1

.field public static final TYPE_QUERY:I = 0x3

.field public static final TYPE_UPDATE:I = 0x4


# instance fields
.field private callBack:Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask$CallBack;

.field private mModel:Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

.field private mType:I

.field private final mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.warningcenter.DisasterSubscribeProvider/subscribe"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->DISASTER_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->mModel:Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 12
    iput p3, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->mType:I

    .line 14
    return-void
    .line 16
.end method

.method private deleteData(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    sget-object v0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->DISASTER_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCode()I

    .line 8
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    filled-new-array {p2}, [Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    const-string v1, "code = ?"

    .line 20
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    return-void
    .line 25
.end method

.method private insertData(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->code:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCode()I

    .line 9
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->province:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getProvince()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->city:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->region:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->subscribeLevel:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getSubscribeLevel()I

    .line 49
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object p1

    .line 63
    sget-object p2, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->DISASTER_URI:Landroid/net/Uri;

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 66
    return-void
    .line 69
.end method

.method private queryData(Landroid/content/Context;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->DISASTER_URI:Landroid/net/Uri;

    .line 6
    sget-object p1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->ID:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->code:Ljava/lang/String;

    .line 10
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->code:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-ne v0, p2, :cond_0

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    return v0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    goto :goto_3

    .line 55
    :goto_1
    :try_start_1
    const-string v1, "WcDisasterTask"

    .line 56
    const-string v2, "InsertSubscribeTask: queryData error"

    .line 58
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 63
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    throw p2

    .line 67
    :cond_2
    :goto_3
    return v0
    .line 68
.end method

.method private updateData(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->code:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCode()I

    .line 9
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getProvince()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->province:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getProvince()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->city:Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->region:Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getSubscribeLevel()I

    .line 77
    move-result v1

    .line 80
    if-lez v1, :cond_3

    .line 81
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->subscribeLevel:Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getSubscribeLevel()I

    .line 85
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object p1

    .line 99
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->DISASTER_URI:Landroid/net/Uri;

    .line 100
    invoke-virtual {p2}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCode()I

    .line 102
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 109
    filled-new-array {p2}, [Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    const-string v2, "code = ?"

    .line 114
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    return-void
    .line 119
.end method

.method private updateLevelData(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->subscribeLevel:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p1

    .line 19
    sget-object p2, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->DISASTER_URI:Landroid/net/Uri;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 3
    iget v0, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->mModel:Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    invoke-virtual {v0}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCode()I

    move-result v0

    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->mModel:Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    invoke-virtual {v1}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->queryData(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->mModel:Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    invoke-direct {p0, p1, v0}, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->updateData(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->mModel:Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    invoke-direct {p0, p1, v0}, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->insertData(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->mModel:Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    invoke-direct {p0, p1, v0}, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->deleteData(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/AreaModel;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->mModel:Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    invoke-virtual {v0}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getSubscribeLevel()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->updateLevelData(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :goto_0
    const-string v0, "WcDisasterTask"

    const-string v1, "InsertSubscribeTask: insert data error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->callBack:Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask$CallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask$CallBack;->onResult(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCallBack(Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask$CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask;->callBack:Lcom/miui/warningcenter/disasterwarning/db/InsertSubscribeTask$CallBack;

    .line 2
    return-void
    .line 4
.end method
