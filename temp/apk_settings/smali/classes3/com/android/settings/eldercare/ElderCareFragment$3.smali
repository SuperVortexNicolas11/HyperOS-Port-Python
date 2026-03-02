.class Lcom/android/settings/eldercare/ElderCareFragment$3;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/android/settings/eldercare/ElderCareFragment;Landroid/os/Handler;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment$3;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 167
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mVibrateSettingsObserver, onChange(), selfChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElderCareFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment$3;->this$0:Lcom/android/settings/eldercare/ElderCareFragment;

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$msendRefreshMsg(Lcom/android/settings/eldercare/ElderCareFragment;)V

    return-void
.end method
