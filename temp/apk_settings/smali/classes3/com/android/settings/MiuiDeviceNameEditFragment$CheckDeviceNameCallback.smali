.class Lcom/android/settings/MiuiDeviceNameEditFragment$CheckDeviceNameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiDeviceNameEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckDeviceNameCallback"
.end annotation


# instance fields
.field private fragmentWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiDeviceNameEditFragment;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment$CheckDeviceNameCallback;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public resolveResult(Ljava/lang/String;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment$CheckDeviceNameCallback;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object p0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment$CheckDeviceNameCallback;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiDeviceNameEditFragment;

    invoke-static {p1, p0}, Lcom/android/settings/MiuiDeviceNameEditFragment;->-$$Nest$smonSaveImpl(Ljava/lang/String;Lcom/android/settings/MiuiDeviceNameEditFragment;)V

    :cond_0
    return-void
.end method
