.class Lcom/android/settings/faceunlock/ChildUnlockController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/faceunlock/ChildUnlockController;->canOpenChildUnlock()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/faceunlock/ChildUnlockController;


# direct methods
.method constructor <init>(Lcom/android/settings/faceunlock/ChildUnlockController;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/settings/faceunlock/ChildUnlockController$1;->this$0:Lcom/android/settings/faceunlock/ChildUnlockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 109
    const-string/jumbo p1, "mimarket://details?id=com.xiaomi.kidspace"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 110
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/faceunlock/ChildUnlockController$1;->this$0:Lcom/android/settings/faceunlock/ChildUnlockController;

    invoke-static {p0}, Lcom/android/settings/faceunlock/ChildUnlockController;->-$$Nest$fgetmContext(Lcom/android/settings/faceunlock/ChildUnlockController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void
.end method
