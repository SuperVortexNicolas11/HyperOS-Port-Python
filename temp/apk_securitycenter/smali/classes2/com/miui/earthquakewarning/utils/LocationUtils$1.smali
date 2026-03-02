.class Lcom/miui/earthquakewarning/utils/LocationUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/utils/LocationUtils;->requestLocationOnce2(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1;->val$context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1;->val$listener:Lcom/miui/earthquakewarning/utils/LocationUtils$LocationResultListener;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1;->val$context:Landroid/content/Context;

    .line 2
    const-string v1, "location"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 18
    :cond_0
    new-instance v8, Landroid/os/Handler;

    .line 21
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 23
    new-instance v9, Lcom/miui/earthquakewarning/utils/LocationUtils$1$1;

    .line 26
    invoke-direct {v9, p0, v8, v0}, Lcom/miui/earthquakewarning/utils/LocationUtils$1$1;-><init>(Lcom/miui/earthquakewarning/utils/LocationUtils$1;Landroid/os/Handler;Landroid/location/LocationManager;)V

    .line 28
    const-string v2, "network"

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    move-result-object v7

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move-object v6, v9

    .line 41
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 42
    new-instance v1, Lcom/miui/earthquakewarning/utils/LocationUtils$1$2;

    .line 45
    invoke-direct {v1, p0, v0, v9}, Lcom/miui/earthquakewarning/utils/LocationUtils$1$2;-><init>(Lcom/miui/earthquakewarning/utils/LocationUtils$1;Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 47
    const-wide/16 v2, 0x2710

    .line 50
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    const-string v0, "LocationUtils"

    .line 59
    const-string v1, "requestLocationOnce error"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_0
    return-void
    .line 66
.end method
