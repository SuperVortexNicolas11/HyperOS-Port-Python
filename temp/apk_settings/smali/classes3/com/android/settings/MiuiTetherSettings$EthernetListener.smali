.class final Lcom/android/settings/MiuiTetherSettings$EthernetListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/EthernetManager$InterfaceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiTetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EthernetListener"
.end annotation


# instance fields
.field private final mTetherSettings:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 1

    .line 2174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2175
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/MiuiTetherSettings$EthernetListener;->mTetherSettings:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onInterfaceStateChanged(Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 0

    .line 2180
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$EthernetListener;->mTetherSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiTetherSettings;

    if-eqz p0, :cond_2

    .line 2182
    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetisClickUsb(Lcom/android/settings/MiuiTetherSettings;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 2186
    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmAvailableInterfaces(Lcom/android/settings/MiuiTetherSettings;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2188
    :cond_1
    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetmAvailableInterfaces(Lcom/android/settings/MiuiTetherSettings;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2190
    :goto_0
    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mupdateState(Lcom/android/settings/MiuiTetherSettings;)V

    :cond_2
    :goto_1
    return-void
.end method
