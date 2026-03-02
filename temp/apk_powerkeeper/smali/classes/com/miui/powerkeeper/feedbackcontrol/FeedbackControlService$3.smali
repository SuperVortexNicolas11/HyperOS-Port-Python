.class Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$3;
.super Ljava/lang/Object;
.source "FeedbackControlService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$3;->lambda$run$0()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$run$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->o(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/b;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$3;)V

    .line 4
    invoke-static {v0}, Le/e;->l(Le/e$a;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 13
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->o(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
