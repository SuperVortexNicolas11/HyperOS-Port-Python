.class final Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;
.super Lmiui/hardware/display/IDisplayFeatureCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/PaperModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisplayFeatureCallBackImp"
.end annotation


# instance fields
.field private final mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/PaperModeFragment;Lcom/android/settings/display/PaperModeFragment;)V
    .locals 0

    .line 1080
    invoke-direct {p0}, Lmiui/hardware/display/IDisplayFeatureCallback$Stub;-><init>()V

    .line 1081
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public displayfeatureInfoChanged(IIFFF)V
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x17700

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment$DisplayFeatureCallBackImp;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/display/PaperModeFragment;

    invoke-static {p0, p2, p3, p4, p5}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$mhandleDisplayFeatureInfoChanged(Lcom/android/settings/display/PaperModeFragment;IFFF)V

    :cond_1
    :goto_0
    return-void
.end method
