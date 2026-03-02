.class Lcom/android/settings/coolingfan/CoolingFanEnableController$FanEnableContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolingfan/CoolingFanEnableController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FanEnableContentObserver"
.end annotation


# instance fields
.field private final mControllerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/settings/coolingfan/CoolingFanEnableController;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 129
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/coolingfan/CoolingFanEnableController$FanEnableContentObserver;->mControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 135
    iget-object p0, p0, Lcom/android/settings/coolingfan/CoolingFanEnableController$FanEnableContentObserver;->mControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/coolingfan/CoolingFanEnableController;

    if-eqz p0, :cond_0

    .line 137
    invoke-static {p0}, Lcom/android/settings/coolingfan/CoolingFanEnableController;->-$$Nest$mupdateFanEnableState(Lcom/android/settings/coolingfan/CoolingFanEnableController;)V

    :cond_0
    return-void
.end method
