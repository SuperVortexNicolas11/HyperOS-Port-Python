.class Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/NetworkProviderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WifiConnectActionListener"
.end annotation


# instance fields
.field private final mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 1

    .line 1964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1965
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1977
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/NetworkProviderSettings;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1981
    :cond_0
    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderSettings;->access$000(Lcom/android/settings/network/NetworkProviderSettings;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 1984
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->wifi_failed_connect_message:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 1985
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1969
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$WifiConnectActionListener;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/NetworkProviderSettings;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1971
    invoke-static {p0, v0}, Lcom/android/settings/network/NetworkProviderSettings;->-$$Nest$fputmClickedConnect(Lcom/android/settings/network/NetworkProviderSettings;Z)V

    :cond_0
    return-void
.end method
