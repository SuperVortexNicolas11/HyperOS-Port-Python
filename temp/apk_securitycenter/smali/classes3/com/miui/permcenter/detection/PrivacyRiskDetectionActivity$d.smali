.class Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$d;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$d;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->W0(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;)Lk6/b;

    .line 4
    move-result-object p1

    .line 7
    const/16 p2, 0x16

    .line 8
    invoke-virtual {p1, p2}, Lk6/b;->r(I)I

    .line 10
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity$d;->a:Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;

    .line 14
    invoke-static {p2, p1}, Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;->o1(Lcom/miui/permcenter/detection/PrivacyRiskDetectionActivity;I)V

    .line 16
    return-void
    .line 19
.end method
