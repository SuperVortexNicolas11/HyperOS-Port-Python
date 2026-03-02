.class Lcom/miui/earthquakewarning/utils/LocationUtils$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/utils/LocationUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/utils/LocationUtils$1;

.field final synthetic val$locationListener:Landroid/location/LocationListener;

.field final synthetic val$locationManager:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/utils/LocationUtils$1;Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1$2;->this$0:Lcom/miui/earthquakewarning/utils/LocationUtils$1;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1$2;->val$locationManager:Landroid/location/LocationManager;

    .line 4
    iput-object p3, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1$2;->val$locationListener:Landroid/location/LocationListener;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationUtils;->a()V

    .line 2
    const-string v0, "LocationUtils"

    .line 5
    const-string v1, "requestLocationOnce reach time limit"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1$2;->val$locationManager:Landroid/location/LocationManager;

    .line 12
    iget-object v1, p0, Lcom/miui/earthquakewarning/utils/LocationUtils$1$2;->val$locationListener:Landroid/location/LocationListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    return-void
    .line 19
.end method
