.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/utils/Utils$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable$1;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable$1$1;->this$1:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable$1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public synthetic onAgreePrivacyChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/h;->a(Lcom/miui/earthquakewarning/utils/Utils$Listener;)V

    return-void
.end method

.method public onRefusePrivacyChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable$1$1;->this$1:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable$1;

    .line 2
    iget-object v0, v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMonitorShareFragment$PrivacyUpdateRunnable$1;->val$activity:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
    .line 9
.end method
