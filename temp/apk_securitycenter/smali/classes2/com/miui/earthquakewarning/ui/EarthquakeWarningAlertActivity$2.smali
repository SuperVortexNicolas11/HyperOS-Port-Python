.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->showArriveCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$2;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$2;Landroid/location/Address;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$2;->lambda$areaSuccess$0(Landroid/location/Address;)V

    return-void
.end method

.method private synthetic lambda$areaSuccess$0(Landroid/location/Address;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$2;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 12
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$2;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 55
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$2;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 69
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)Landroid/widget/TextView;

    .line 71
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    return-void
    .line 101
.end method


# virtual methods
.method public areaFail()V
    .locals 0

    return-void
.end method

.method public areaSuccess(Landroid/location/Address;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$2;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 2
    new-instance v1, Lcom/miui/earthquakewarning/ui/k;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/earthquakewarning/ui/k;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$2;Landroid/location/Address;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method
