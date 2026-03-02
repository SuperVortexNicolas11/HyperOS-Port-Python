.class final Lcom/miui/powerkeeper/utils/IrisServiceUtils$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "IrisServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/IrisServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$SettingsObserver;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$SettingsObserver;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->n(Lcom/miui/powerkeeper/utils/IrisServiceUtils;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/IrisServiceUtils$SettingsObserver;->this$0:Lcom/miui/powerkeeper/utils/IrisServiceUtils;

    .line 9
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/utils/IrisServiceUtils;->t(Lcom/miui/powerkeeper/utils/IrisServiceUtils;Landroid/net/Uri;)V

    .line 11
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
    .line 18
.end method
