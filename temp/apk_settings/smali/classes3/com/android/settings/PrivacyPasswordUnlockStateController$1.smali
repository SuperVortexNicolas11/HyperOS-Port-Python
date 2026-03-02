.class Lcom/android/settings/PrivacyPasswordUnlockStateController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/PrivacyPasswordUnlockStateController;->handleClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/PrivacyPasswordUnlockStateController;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/settings/PrivacyPasswordUnlockStateController;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController$1;->this$0:Lcom/android/settings/PrivacyPasswordUnlockStateController;

    iput-object p2, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController$1;->this$0:Lcom/android/settings/PrivacyPasswordUnlockStateController;

    invoke-static {p1}, Lcom/android/settings/PrivacyPasswordUnlockStateController;->-$$Nest$fgetmContext(Lcom/android/settings/PrivacyPasswordUnlockStateController;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/PrivacyPasswordUnlockStateController$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
