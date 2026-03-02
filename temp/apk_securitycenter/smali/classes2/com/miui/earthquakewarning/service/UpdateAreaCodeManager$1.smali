.class Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;->uploadSettings(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager$1;->this$0:Lcom/miui/earthquakewarning/service/UpdateAreaCodeManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public areaFail()V
    .locals 0

    return-void
.end method

.method public areaSuccess(Landroid/location/Address;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->setPreviousDistrict(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    .line 12
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    .line 20
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    new-instance v0, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 32
    invoke-direct {v0}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    return-void
    .line 40
.end method
