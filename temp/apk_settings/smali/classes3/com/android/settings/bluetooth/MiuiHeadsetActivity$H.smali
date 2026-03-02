.class public Lcom/android/settings/bluetooth/MiuiHeadsetActivity$H;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H"
.end annotation


# instance fields
.field public contextWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetActivity;)V
    .locals 1

    .line 396
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 397
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$H;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 402
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x186a1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    const-string p1, "MiuiHeadsetActivity"

    const-string v0, "handleMessage: MSG_NAV_BAR_STYLE_CHANGE"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$H;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;

    if-eqz p0, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->onNavBarStyleChanged()V

    :cond_1
    :goto_0
    return-void
.end method
