.class Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/policeassist/PaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransDataTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private lastRequest:Z

.field private latitude:D

.field private location:Landroid/location/Location;

.field private longitude:D

.field private serviceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/warningcenter/policeassist/PaService;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaService;Ljava/lang/String;DDZLandroid/location/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->serviceRef:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->type:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->latitude:D

    .line 14
    iput-wide p5, p0, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->longitude:D

    .line 16
    iput-boolean p7, p0, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->lastRequest:Z

    .line 18
    iput-object p8, p0, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->location:Landroid/location/Location;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 29

    move-object/from16 v1, p0

    .line 2
    const-string v2, "send last request"

    const-string v3, "PAService"

    iget-object v0, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->serviceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/miui/warningcenter/policeassist/PaService;

    if-eqz v4, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    new-instance v5, Landroid/location/Geocoder;

    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v13, 0x5

    .line 5
    :try_start_0
    iget-wide v6, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->latitude:D

    iget-wide v8, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->longitude:D

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 8
    invoke-virtual {v0, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Lcom/miui/earthquakewarning/utils/MsgObservable;->sendMessage(ILjava/lang/Object;)V

    .line 10
    invoke-static {v4}, Lcom/miui/warningcenter/policeassist/PaUtils;->getPhoneNumberWithCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v4}, Lcom/miui/warningcenter/policeassist/PaService;->b(Lcom/miui/warningcenter/policeassist/PaService;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getEffectiveNumber()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v6}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getAreaCode()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v9}, Lcom/miui/warningcenter/policeassist/PaUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_1
    move v6, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 16
    :goto_0
    invoke-static {v4}, Lcom/miui/warningcenter/policeassist/PaUtils;->isSimCardStateReady(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Lcom/miui/warningcenter/policeassist/PaService;->c(Lcom/miui/warningcenter/policeassist/PaService;)J

    move-result-wide v17

    iget-object v5, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->type:Ljava/lang/String;

    iget-wide v10, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->latitude:D

    iget-wide v14, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->longitude:D

    invoke-static {v4}, Lcom/miui/warningcenter/policeassist/PaService;->k(Lcom/miui/warningcenter/policeassist/PaService;)J

    move-result-wide v25

    invoke-static {v4}, Lcom/miui/warningcenter/policeassist/PaService;->f(Lcom/miui/warningcenter/policeassist/PaService;)J

    move-result-wide v27

    move-wide/from16 v22, v14

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v19, v5

    move-wide/from16 v20, v10

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v28}, Lcom/miui/warningcenter/policeassist/PaUtils;->postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;JJ)V

    .line 19
    iget-object v6, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->location:Landroid/location/Location;

    invoke-static {v4}, Lcom/miui/warningcenter/policeassist/PaService;->c(Lcom/miui/warningcenter/policeassist/PaService;)J

    move-result-wide v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/miui/policeassist/EPSManager;->postEPS(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-wide v7, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->latitude:D

    iget-wide v9, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->longitude:D

    invoke-static {v4}, Lcom/miui/warningcenter/policeassist/PaService;->c(Lcom/miui/warningcenter/policeassist/PaService;)J

    move-result-wide v11

    invoke-static/range {v4 .. v12}, Lcom/miui/warningcenter/policeassist/PaUtils;->sendMessage(Landroid/content/Context;IIDDJ)V

    goto :goto_1

    .line 21
    :cond_3
    const-string v5, "SIM card not ready, post message"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v14, ""

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Lcom/miui/warningcenter/policeassist/PaService;->c(Lcom/miui/warningcenter/policeassist/PaService;)J

    move-result-wide v17

    iget-object v5, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->type:Ljava/lang/String;

    iget-wide v6, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->latitude:D

    iget-wide v9, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->longitude:D

    invoke-static {v4}, Lcom/miui/warningcenter/policeassist/PaService;->k(Lcom/miui/warningcenter/policeassist/PaService;)J

    move-result-wide v25

    invoke-static {v4}, Lcom/miui/warningcenter/policeassist/PaService;->f(Lcom/miui/warningcenter/policeassist/PaService;)J

    move-result-wide v27

    move-object v15, v8

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    move-wide/from16 v22, v9

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v28}, Lcom/miui/warningcenter/policeassist/PaUtils;->postMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_4
    :goto_1
    iget-boolean v0, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->lastRequest:Z

    if-eqz v0, :cond_5

    .line 24
    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/miui/earthquakewarning/utils/MsgObservable;->sendEmptyMessage(I)V

    goto :goto_4

    .line 26
    :goto_3
    :try_start_1
    const-string v4, "getAddress exp "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-boolean v0, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->lastRequest:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 29
    :goto_5
    iget-boolean v4, v1, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->lastRequest:Z

    if-eqz v4, :cond_6

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/miui/earthquakewarning/utils/MsgObservable;->sendEmptyMessage(I)V

    .line 32
    :cond_6
    throw v0

    .line 33
    :cond_7
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/policeassist/PaService$TransDataTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
