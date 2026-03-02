.class Lcom/android/settings/eldercare/ElderCareFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/eldercare/ElderCareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/eldercare/ElderCareFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/eldercare/ElderCareFragment;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment$2;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIconReceiver, onReceive(), intent : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ElderCareFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment$2;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$mupdateIconScale(Lcom/android/settings/eldercare/ElderCareFragment;)V

    return-void
.end method
