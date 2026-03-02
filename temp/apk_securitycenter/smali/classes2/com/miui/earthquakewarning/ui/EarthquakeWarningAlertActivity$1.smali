.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/LocationUtils$AreaResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->onDatasourceChanged(Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
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
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;Landroid/location/Address;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;->lambda$areaSuccess$0(Landroid/location/Address;)V

    return-void
.end method

.method private synthetic lambda$areaSuccess$0(Landroid/location/Address;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 11
    const v3, 0x7f12078b    # @string/ew_alert_arrive_location 'Seismic wave arrived in %s'

    .line 12
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 17
    invoke-static {v2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->P0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)Landroid/widget/TextView;

    .line 19
    move-result-object v2

    .line 22
    iget-object v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    aput-object p1, v1, v0

    .line 50
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 70
    invoke-static {v2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->P0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)Landroid/widget/TextView;

    .line 72
    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 76
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    aput-object p1, v1, v0

    .line 84
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 94
    invoke-static {v2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->P0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;)Landroid/widget/TextView;

    .line 96
    move-result-object v2

    .line 99
    iget-object v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    aput-object p1, v1, v0

    .line 127
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_0
    return-void
    .line 136
.end method


# virtual methods
.method public areaFail()V
    .locals 0

    return-void
.end method

.method public areaSuccess(Landroid/location/Address;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    .line 2
    new-instance v1, Lcom/miui/earthquakewarning/ui/j;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/earthquakewarning/ui/j;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity$1;Landroid/location/Address;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method
