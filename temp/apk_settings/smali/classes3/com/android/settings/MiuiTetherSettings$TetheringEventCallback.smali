.class final Lcom/android/settings/MiuiTetherSettings$TetheringEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/TetheringManager$TetheringEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiTetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TetheringEventCallback"
.end annotation


# instance fields
.field private final mTetherSettings:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 1

    .line 2151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings$TetheringEventCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTetheredInterfacesChanged(Ljava/util/List;)V
    .locals 0

    .line 2157
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$TetheringEventCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiTetherSettings;

    if-eqz p0, :cond_2

    .line 2159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2160
    const-string p0, "MiuiTetherSettings"

    const-string p1, "This activity may have been destroyed!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2163
    :cond_0
    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmDelayHandler(Lcom/android/settings/MiuiTetherSettings;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmDelayHandler(Lcom/android/settings/MiuiTetherSettings;)Landroid/os/Handler;

    move-result-object p1

    .line 2164
    invoke-virtual {p1}, Landroid/os/Handler;->hasMessagesOrCallbacks()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2165
    :cond_1
    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;)V

    :cond_2
    return-void
.end method
