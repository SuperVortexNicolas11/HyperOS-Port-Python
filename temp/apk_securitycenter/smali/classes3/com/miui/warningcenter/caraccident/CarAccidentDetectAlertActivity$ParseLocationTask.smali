.class Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParseLocationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/location/Address;",
        ">;"
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>(DDLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;->latitude:D

    .line 5
    iput-wide p3, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;->longitude:D

    .line 7
    iput-object p5, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;->handler:Landroid/os/Handler;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/location/Address;
    .locals 6

    .line 2
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;->latitude:D

    iget-wide v3, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;->longitude:D

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_0
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;->doInBackground([Ljava/lang/Void;)Landroid/location/Address;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/location/Address;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseLocationTask doInbackground onPostExecute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarAccidentDetectAlertActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Address;

    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$ParseLocationTask;->onPostExecute(Landroid/location/Address;)V

    return-void
.end method
