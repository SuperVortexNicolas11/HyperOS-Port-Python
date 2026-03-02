.class Lcom/miui/earthquakewarning/service/EarthquakeWarningService$2;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/service/EarthquakeWarningService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$2;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$2;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 2
    const-string p2, "phone"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 12
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$2;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 16
    invoke-static {p2}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->a(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;)I

    .line 18
    move-result p2

    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$2;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 25
    invoke-static {p2}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->b(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;)Z

    .line 27
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p2, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$2;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 35
    invoke-static {p2}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->muteVolume(Landroid/content/Context;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$2;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 41
    invoke-static {p2}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->remuteVolume(Landroid/content/Context;)V

    .line 43
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$2;->this$0:Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 46
    invoke-static {p2, p1}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->c(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;I)V

    .line 48
    return-void
.end method
