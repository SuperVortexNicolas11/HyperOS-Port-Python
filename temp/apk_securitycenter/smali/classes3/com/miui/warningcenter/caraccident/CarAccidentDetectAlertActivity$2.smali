.class Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$2;
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
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$2;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

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
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$2;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 2
    invoke-virtual {v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->stopPlayAudioAndRemoveView()V

    .line 4
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$2;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 7
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->Q0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$2;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 15
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->Q0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    const-string v1, "1127.1.0.1.38995"

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "1127.1.0.1.38993"

    .line 35
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    if-eqz v0, :cond_2

    .line 42
    const-string v0, "\u53d6\u6d88"

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    const-string v0, "\u6211\u6ca1\u4e8b"

    .line 47
    :goto_2
    const-string v3, "click_content"

    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v1, v2}, Lcom/miui/warningcenter/caraccident/utils/AnalyticUtils;->trackClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$2;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 59
    return-void
    .line 62
.end method
