.class Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;
.super Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/AdvCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdFeedbackListener"
.end annotation


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/securityscan/BaseAdvActivity;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final weakReferenceModel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/common/card/models/AdvCardModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/common/card/models/AdvCardModel;Lcom/miui/securityscan/BaseAdvActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;->weakReferenceModel:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;->context:Landroid/content/Context;

    .line 23
    return-void
    .line 25
.end method

.method static bridge synthetic m(Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;->activityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;->weakReferenceModel:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    if-lez p1, :cond_1

    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance v1, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;-><init>(Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;Lcom/miui/common/card/models/AdvCardModel;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 32
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;->context:Landroid/content/Context;

    .line 36
    invoke-virtual {p1, v0}, LI1/n;->l(Landroid/content/Context;)V

    .line 38
    return-void
    .line 41
.end method
