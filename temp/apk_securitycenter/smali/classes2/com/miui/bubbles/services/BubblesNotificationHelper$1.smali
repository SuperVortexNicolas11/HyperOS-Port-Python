.class Lcom/miui/bubbles/services/BubblesNotificationHelper$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/services/BubblesNotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/bubbles/services/BubblesNotificationHelper;


# direct methods
.method constructor <init>(Lcom/miui/bubbles/services/BubblesNotificationHelper;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper$1;->this$0:Lcom/miui/bubbles/services/BubblesNotificationHelper;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper$1;->this$0:Lcom/miui/bubbles/services/BubblesNotificationHelper;

    .line 5
    invoke-static {p1}, Lcom/miui/bubbles/services/BubblesNotificationHelper;->b(Lcom/miui/bubbles/services/BubblesNotificationHelper;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "miui_bubbles_pinned_apps"

    .line 15
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 17
    move-result v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/x0;->d(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/miui/bubbles/services/BubblesNotificationHelper;->c(Lcom/miui/bubbles/services/BubblesNotificationHelper;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "onChange: "

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesNotificationHelper$1;->this$0:Lcom/miui/bubbles/services/BubblesNotificationHelper;

    .line 38
    invoke-static {v0}, Lcom/miui/bubbles/services/BubblesNotificationHelper;->a(Lcom/miui/bubbles/services/BubblesNotificationHelper;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string v0, "BubblesNotificationHelper"

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
    .line 56
.end method
