.class public Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;
.super Lcom/android/settings/aidl/IRequestCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/device/RemoteServiceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteRequestCallback"
.end annotation


# instance fields
.field private final listenerWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestListener;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/android/settings/aidl/IRequestCallback$Stub;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onRequestComplete(ILjava/lang/String;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestCallback;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestListener;

    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p0, p1, p2}, Lcom/android/settings/device/RemoteServiceUtil$RemoteRequestListener;->onRequestComplete(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
