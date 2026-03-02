.class Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$2;
.super Landroid/database/ContentObserver;
.source "FeedbackControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$2;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$2;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 5
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->b(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;

    .line 7
    move-result-object p0

    .line 10
    const/16 p1, 0x10

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    return-void
    .line 16
.end method
