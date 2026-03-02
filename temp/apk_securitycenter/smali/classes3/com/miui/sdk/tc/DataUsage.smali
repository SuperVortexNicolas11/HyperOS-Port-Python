.class public Lcom/miui/sdk/tc/DataUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/sdk/tc/DataUsage$PackageDetail;
    }
.end annotation


# static fields
.field public static final RETURN_CODE_ERROR:I = 0x1

.field public static final RETURN_CODE_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DataUsage"


# instance fields
.field private mBillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

.field private mCallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

.field private mDailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

.field private mExtraPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

.field private mLeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

.field private mReturnCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/miui/sdk/tc/DataUsage;->mReturnCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/sdk/tc/DataUsage;->parse(Ljava/lang/String;)V

    return-void
.end method

.method private addPackage(Lcom/miui/sdk/tc/DataUsage$PackageDetail;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$1;->$SwitchMap$com$miui$sdk$tc$DataUsage$PackageDetail$PkgType:[I

    .line 2
    invoke-virtual {p1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getType()Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mCallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 18
    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/miui/sdk/tc/DataUsage;->mCallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, p1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->a(Lcom/miui/sdk/tc/DataUsage$PackageDetail;Lcom/miui/sdk/tc/DataUsage$PackageDetail;)V

    .line 25
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mBillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 29
    if-nez v0, :cond_1

    .line 31
    iput-object p1, p0, Lcom/miui/sdk/tc/DataUsage;->mBillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0, p1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->a(Lcom/miui/sdk/tc/DataUsage$PackageDetail;Lcom/miui/sdk/tc/DataUsage$PackageDetail;)V

    .line 36
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mLeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 40
    if-nez v0, :cond_2

    .line 42
    iput-object p1, p0, Lcom/miui/sdk/tc/DataUsage;->mLeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0, p1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->a(Lcom/miui/sdk/tc/DataUsage$PackageDetail;Lcom/miui/sdk/tc/DataUsage$PackageDetail;)V

    .line 47
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mExtraPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 51
    if-nez v0, :cond_3

    .line 53
    iput-object p1, p0, Lcom/miui/sdk/tc/DataUsage;->mExtraPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0, p1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->a(Lcom/miui/sdk/tc/DataUsage$PackageDetail;Lcom/miui/sdk/tc/DataUsage$PackageDetail;)V

    .line 58
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mDailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 62
    if-nez v0, :cond_4

    .line 64
    iput-object p1, p0, Lcom/miui/sdk/tc/DataUsage;->mDailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v0, p1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->a(Lcom/miui/sdk/tc/DataUsage$PackageDetail;Lcom/miui/sdk/tc/DataUsage$PackageDetail;)V

    .line 69
    :goto_0
    return-void

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isReturnError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mDailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mBillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mCallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private mergeSameKeys(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    const-string v3, "@.*"

    .line 27
    const-string v4, ""

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v4

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v6

    .line 42
    add-long/2addr v4, v6

    .line 43
    :try_start_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v3, "DataUsage"

    .line 49
    const-string v4, "mergeSameKeys exception"

    .line 51
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
    .line 59
.end method


# virtual methods
.method public getBillPkg()Lcom/miui/sdk/tc/DataUsage$PackageDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mBillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCallTimePkg()Lcom/miui/sdk/tc/DataUsage$PackageDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mCallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDailyPkgDetail()Lcom/miui/sdk/tc/DataUsage$PackageDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mDailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDetailString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "\u89e3\u6790\u72b6\u6001:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/sdk/tc/DataUsage;->mReturnCode:I

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "\u6210\u529f"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "\u5931\u8d25"

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mDailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const-string v1, "\n\u65e5\u5e38\u5957\u9910:\n"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mDailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 33
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getDetailString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mExtraPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const-string v1, "\n\u53e0\u52a0\u5305:\n"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mExtraPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 51
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getDetailString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mLeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    const-string v1, "\n\u95f2\u65f6\u5957\u9910:\n"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mLeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 69
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getDetailString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mBillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    const-string v1, "\n\u8bdd\u8d39\u8d26\u5355:\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mBillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 87
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getDetailString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mCallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 96
    if-eqz v1, :cond_5

    .line 98
    const-string v1, "\n\u901a\u8bdd\u5957\u9910:\n"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mCallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 105
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getDetailString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    return-object v0
    .line 118
.end method

.method public getExtraPkgDetail()Lcom/miui/sdk/tc/DataUsage$PackageDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mExtraPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLeisurePkgDetail()Lcom/miui/sdk/tc/DataUsage$PackageDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/DataUsage;->mLeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 2
    return-object v0
    .line 4
.end method

.method public getReturnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/sdk/tc/DataUsage;->mReturnCode:I

    .line 2
    return v0
    .line 4
.end method

.method public parse(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "DataUsage"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result p1

    .line 13
    if-lez p1, :cond_2

    .line 14
    iput v1, p0, Lcom/miui/sdk/tc/DataUsage;->mReturnCode:I

    .line 16
    move p1, v1

    .line 18
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    if-ge p1, v3, :cond_2

    .line 23
    :try_start_1
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v3

    .line 28
    invoke-direct {p0, v3}, Lcom/miui/sdk/tc/DataUsage;->mergeSameKeys(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 32
    move v4, v1

    .line 33
    :goto_1
    const/4 v5, 0x5

    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 37
    move-result v5

    .line 40
    if-lez v5, :cond_1

    .line 41
    new-instance v5, Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 43
    invoke-direct {v5, v3}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;-><init>(Lorg/json/JSONObject;)V

    .line 45
    invoke-virtual {v5}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->hasValue()Z

    .line 48
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    invoke-direct {p0, v5}, Lcom/miui/sdk/tc/DataUsage;->addPackage(Lcom/miui/sdk/tc/DataUsage$PackageDetail;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 62
    :goto_3
    :try_start_2
    const-string v4, "merge package exception"

    .line 63
    invoke-static {v0, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    const-string v2, "parse result exception"

    .line 72
    invoke-static {v0, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/miui/sdk/tc/DataUsage;->isReturnError()Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lcom/miui/sdk/tc/DataUsage;->mReturnCode:I

    .line 84
    goto :goto_4

    .line 86
    :cond_3
    iput v1, p0, Lcom/miui/sdk/tc/DataUsage;->mReturnCode:I

    .line 87
    :goto_4
    return-void
    .line 89
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mReturnCode:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/sdk/tc/DataUsage;->mReturnCode:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mDailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v1, "\nmDailyPkg:\n"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mDailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 26
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mExtraPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const-string v1, "\nmExtraPkg:\n"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mExtraPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 44
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mLeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    const-string v1, "\nmLeisurePkg:\n"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mLeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 62
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mBillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    const-string v1, "\nmBillPkg:\n"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mBillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 80
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mCallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 89
    if-eqz v1, :cond_4

    .line 91
    const-string v1, "\nmCallTimePkg:\n"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/miui/sdk/tc/DataUsage;->mCallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 98
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    return-object v0
    .line 111
.end method
