.class public Lcom/miui/warningcenter/disasterwarning/db/InsertAreaDataTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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
.field private static final AUTHORITY:Ljava/lang/String; = "com.miui.warningcenter.DisasterAreaProvider"

.field private static final DISASTER_URI:Landroid/net/Uri;


# instance fields
.field private mAreaModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/AreaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.warningcenter.DisasterAreaProvider/area"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/warningcenter/disasterwarning/db/InsertAreaDataTask;->DISASTER_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/AreaModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertAreaDataTask;->mAreaModel:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method

.method private insertData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/AreaModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;

    .line 26
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->code:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCode()I

    .line 30
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->province:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getProvince()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->city:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getCity()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v4, Lcom/miui/warningcenter/disasterwarning/model/AreaModel$Columns;->region:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Lcom/miui/warningcenter/disasterwarning/model/AreaModel;->getRegion()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz v0, :cond_0

    .line 68
    sget-object v3, Lcom/miui/warningcenter/disasterwarning/db/InsertAreaDataTask;->DISASTER_URI:Landroid/net/Uri;

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    return-void
    .line 78
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/db/InsertAreaDataTask;->mAreaModel:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/db/InsertAreaDataTask;->insertData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-string v0, "WcDisasterTask"

    const-string v1, "insert data error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/disasterwarning/db/InsertAreaDataTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
