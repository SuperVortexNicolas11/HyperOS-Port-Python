.class Lcom/android/settings/coolingfan/FanModeController$FanModeContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolingfan/FanModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FanModeContentObserver"
.end annotation


# instance fields
.field private final mControllerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/settings/coolingfan/FanModeController;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 164
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/coolingfan/FanModeController$FanModeContentObserver;->mControllerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 170
    iget-object p0, p0, Lcom/android/settings/coolingfan/FanModeController$FanModeContentObserver;->mControllerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/coolingfan/FanModeController;

    if-eqz p0, :cond_0

    .line 172
    invoke-static {p0}, Lcom/android/settings/coolingfan/FanModeController;->-$$Nest$mupdateFanModeState(Lcom/android/settings/coolingfan/FanModeController;)V

    :cond_0
    return-void
.end method
