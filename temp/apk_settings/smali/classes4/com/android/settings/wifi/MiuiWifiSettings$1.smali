.class Lcom/android/settings/wifi/MiuiWifiSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiWifiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiWifiSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$1;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTapShareCancel(Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
    .locals 0

    .line 453
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onTapShareCancel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTapShareSend(Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/settings/wifi/MiuiWifiSettings$1$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/MiuiWifiSettings$1$1;-><init>(Lcom/android/settings/wifi/MiuiWifiSettings$1;Lcom/miui/mishare/tapshare/TapShareDataHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 449
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
