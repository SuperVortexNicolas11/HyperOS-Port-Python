.class Lcom/android/settings/emergency/service/LocationService$IncommingHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/service/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncommingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/service/LocationService;


# direct methods
.method private constructor <init>(Lcom/android/settings/emergency/service/LocationService;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/android/settings/emergency/service/LocationService$IncommingHandler;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/emergency/service/LocationService;Lcom/android/settings/emergency/service/LocationService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/service/LocationService$IncommingHandler;-><init>(Lcom/android/settings/emergency/service/LocationService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1099
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1101
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handle satellite enabled message mIsLocationSmsSendSuccess: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/emergency/service/LocationService$IncommingHandler;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {v0}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmIsLocationSmsSendSuccess(Lcom/android/settings/emergency/service/LocationService;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SOS-LocationService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    iget-object p1, p0, Lcom/android/settings/emergency/service/LocationService$IncommingHandler;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-static {p1}, Lcom/android/settings/emergency/service/LocationService;->-$$Nest$fgetmIsLocationSmsSendSuccess(Lcom/android/settings/emergency/service/LocationService;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1103
    iget-object p0, p0, Lcom/android/settings/emergency/service/LocationService$IncommingHandler;->this$0:Lcom/android/settings/emergency/service/LocationService;

    invoke-virtual {p0}, Lcom/android/settings/emergency/service/LocationService;->sendLocationSms()V

    :cond_1
    :goto_0
    return-void
.end method
