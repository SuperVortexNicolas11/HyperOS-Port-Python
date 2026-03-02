.class Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSlideSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->N0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->reset()V

    .line 8
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->U0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 17
    invoke-static {v0, v1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->V0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;I)V

    .line 19
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 22
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->Q0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 30
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->Q0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 45
    const-string v2, "120"

    .line 47
    invoke-static {v0, v2}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->Y0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$1;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 53
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->f1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    const-string v0, "1127.1.0.1.38995"

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "1127.1.0.1.38993"

    .line 63
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v2, "click_content"

    .line 70
    const-string v3, "\u7d27\u6025\u547c\u53eb"

    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v0, v1}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->trackClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
    .line 80
.end method
