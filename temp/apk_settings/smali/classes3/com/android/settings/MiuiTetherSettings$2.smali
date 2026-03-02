.class Lcom/android/settings/MiuiTetherSettings$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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

    .line 345
    iput-object p1, p0, Lcom/android/settings/MiuiTetherSettings$2;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 348
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 349
    const-string p2, "com.miui.mishare.action.CANCEL_SHARE_DIALOG"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    const-string/jumbo p1, "recv cancel share event."

    const-string p2, "MiuiTetherSettings"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object p1, p0, Lcom/android/settings/MiuiTetherSettings$2;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetbottomSheetModal(Lcom/android/settings/MiuiTetherSettings;)Lmiuix/bottomsheet/BottomSheetModal;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 352
    const-string p1, "dismiss share dialog."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object p0, p0, Lcom/android/settings/MiuiTetherSettings$2;->this$0:Lcom/android/settings/MiuiTetherSettings;

    invoke-static {p0}, Lcom/android/settings/MiuiTetherSettings;->-$$Nest$fgetbottomSheetModal(Lcom/android/settings/MiuiTetherSettings;)Lmiuix/bottomsheet/BottomSheetModal;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    :cond_0
    return-void
.end method
