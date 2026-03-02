.class Lcom/android/settings/MiuiTetherSettings$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiTetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiTetherSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings$3;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTapShareCancel(Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
    .locals 0

    .line 463
    const-string p0, "MiuiTetherSettings"

    const-string/jumbo p1, "onTapShareCancel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTapShareSend(Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
    .locals 2

    .line 416
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/settings/MiuiTetherSettings$3$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/MiuiTetherSettings$3$1;-><init>(Lcom/android/settings/MiuiTetherSettings$3;Lcom/miui/mishare/tapshare/TapShareDataHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 459
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
