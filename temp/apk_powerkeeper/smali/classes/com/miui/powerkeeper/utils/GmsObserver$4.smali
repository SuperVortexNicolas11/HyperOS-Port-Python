.class Lcom/miui/powerkeeper/utils/GmsObserver$4;
.super Ljava/lang/Object;
.source "GmsObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/GmsObserver;->onCreate(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/GmsObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/GmsObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$4;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$4;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->p(Lcom/miui/powerkeeper/utils/GmsObserver;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$4;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 7
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->o(Lcom/miui/powerkeeper/utils/GmsObserver;)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$4;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/GmsObserver;->m(Lcom/miui/powerkeeper/utils/GmsObserver;Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;)V

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$4;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 21
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/GmsObserver;->a(Lcom/miui/powerkeeper/utils/GmsObserver;)Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

    .line 23
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$4;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 27
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->c(Lcom/miui/powerkeeper/utils/GmsObserver;)Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->registerCloudFunctionConfig(Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;)V

    .line 33
    return-void
    .line 36
.end method
