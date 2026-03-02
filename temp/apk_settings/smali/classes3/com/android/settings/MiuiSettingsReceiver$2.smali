.class Lcom/android/settings/MiuiSettingsReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiSettingsReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiSettingsReceiver;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiSettingsReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/android/settings/MiuiSettingsReceiver$2;->this$0:Lcom/android/settings/MiuiSettingsReceiver;

    iput-object p2, p0, Lcom/android/settings/MiuiSettingsReceiver$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/MiuiSettingsReceiver$2;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/settings/MiuiSettingsReceiver$2;->this$0:Lcom/android/settings/MiuiSettingsReceiver;

    iget-object v1, p0, Lcom/android/settings/MiuiSettingsReceiver$2;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/MiuiSettingsReceiver$2;->val$action:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/settings/MiuiSettingsReceiver;->-$$Nest$mset80211axStatusAndDefaultApBands(Lcom/android/settings/MiuiSettingsReceiver;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
