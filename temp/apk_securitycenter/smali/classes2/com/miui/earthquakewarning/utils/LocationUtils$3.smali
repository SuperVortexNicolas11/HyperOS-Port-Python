.class Lcom/miui/earthquakewarning/utils/LocationUtils$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/utils/LocationUtils;->getGeoArea(Landroid/content/Context;DDLcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$latitude:D

.field final synthetic val$listener:Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Landroid/content/Context;DDLcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$3;->val$context:Landroid/content/Context;

    .line 2
    iput-wide p2, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$3;->val$latitude:D

    .line 4
    iput-wide p4, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$3;->val$longitude:D

    .line 6
    iput-object p6, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$3;->val$listener:Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;

    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    .line 2
    iget-object v1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$3;->val$context:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 10
    :try_start_0
    iget-wide v1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$3;->val$latitude:D

    .line 13
    iget-wide v3, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$3;->val$longitude:D

    .line 15
    const/4 v5, 0x1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/location/Address;

    .line 29
    iget-object v1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$3;->val$listener:Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;

    .line 31
    invoke-interface {v1, v0}, Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;->areaSuccess(Landroid/location/Address;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$3;->val$listener:Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;

    .line 37
    invoke-interface {v0}, Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;->areaFail()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$3;->val$listener:Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;

    .line 43
    invoke-interface {v0}, Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;->areaFail()V

    .line 45
    const-string v0, "LocationUtils"

    .line 48
    const-string v1, "getAddress exp "

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void
    .line 55
.end method
