.class Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;->onSuccessfullyLoad()V
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

    .line 216
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$1;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 219
    const-string v0, "MiuiHeadsetActivityPlugin"

    const-string/jumbo v1, "postDelayed 2000 finish activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin$1;->this$0:Lcom/android/settings/bluetooth/MiuiHeadsetActivityPlugin;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
