.class Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$QigsawInstallerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQigsawCanceled()V
    .locals 2

    .line 292
    const-string v0, "MiuiHeadsetActivityPlugin"

    const-string/jumbo v1, "on Qigsaw install canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onQigsawInstalled(Ljava/util/ArrayList;)V
    .locals 2

    .line 285
    const-string v0, "MiuiHeadsetActivityPlugin"

    const-string/jumbo v1, "onQigsawInstalled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 287
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$2;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;

    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->-$$Nest$monSuccessfullyLoad(Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;)V

    :cond_0
    return-void
.end method
