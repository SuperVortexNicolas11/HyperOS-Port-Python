.class Lcom/miui/powerkeeper/perfengine/PeCloudManager$a;
.super Landroid/database/ContentObserver;
.source "PeCloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/perfengine/PeCloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/perfengine/PeCloudManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$a;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    const-string p1, "PeCloudManager"

    .line 5
    const-string v0, "updateCldConfig onChange"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$a;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 12
    invoke-static {p0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->d(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;

    .line 14
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    return-void
    .line 22
.end method
