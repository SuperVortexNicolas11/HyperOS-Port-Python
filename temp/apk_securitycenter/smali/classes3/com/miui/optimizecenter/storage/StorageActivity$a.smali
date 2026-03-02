.class Lcom/miui/optimizecenter/storage/StorageActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/StorageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/StorageActivity;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/StorageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StorageActivity$a;->a:Lcom/miui/optimizecenter/storage/StorageActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Volume Changed: "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    const-string v0, "StorageActivity"

    .line 23
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    const-string p2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    const-string p2, "android.intent.action.MEDIA_REMOVED"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    const-string p2, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 73
    if-nez p2, :cond_0

    .line 74
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageActivity$a;->a:Lcom/miui/optimizecenter/storage/StorageActivity;

    .line 84
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StorageActivity;->K0(Lcom/miui/optimizecenter/storage/StorageActivity;)LR5/j;

    .line 86
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/StorageActivity$a;->a:Lcom/miui/optimizecenter/storage/StorageActivity;

    .line 92
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/StorageActivity;->K0(Lcom/miui/optimizecenter/storage/StorageActivity;)LR5/j;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LR5/j;->w()V

    .line 98
    :cond_1
    return-void
    .line 101
.end method
