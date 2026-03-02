.class Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback;->onStateChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$settings:Lcom/android/settings/MiuiTetherSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback;Lcom/android/settings/MiuiTetherSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2103
    iput-object p2, p0, Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback$1;->val$settings:Lcom/android/settings/MiuiTetherSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2106
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$WifiManagerSoftApCallback$1;->val$settings:Lcom/android/settings/MiuiTetherSettings;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$mstartTethering(Lcom/android/settings/MiuiTetherSettings;I)V

    return-void
.end method
