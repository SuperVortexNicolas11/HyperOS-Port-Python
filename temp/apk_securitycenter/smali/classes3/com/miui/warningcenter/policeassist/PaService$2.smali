.class Lcom/miui/warningcenter/policeassist/PaService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/policeassist/PaService;->startLocation(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/policeassist/PaService;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService$2;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLocationFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "PAService"

    .line 2
    const-string v0, "onLocationFailed"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 9
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/utils/MsgObservable;->sendEmptyMessage(I)V

    .line 14
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->getInstance()Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->stopLocation()V

    .line 21
    invoke-static {}, Lcom/miui/earthquakewarning/utils/MsgObservable;->getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 24
    move-result-object p1

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/utils/MsgObservable;->sendEmptyMessage(I)V

    .line 29
    return-void
    .line 32
.end method

.method public onLocationSuccess(Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "PAService"

    .line 2
    const-string v1, "onLocationSuccess"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$2;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 9
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaService;->h(Lcom/miui/warningcenter/policeassist/PaService;)Z

    .line 11
    move-result v1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/miui/warningcenter/policeassist/PaService;->u(Lcom/miui/warningcenter/policeassist/PaService;Landroid/location/Location;Z)V

    .line 15
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->getInstance()Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->stopLocation()V

    .line 22
    return-void
    .line 25
.end method
