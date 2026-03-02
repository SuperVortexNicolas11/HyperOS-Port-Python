.class Lcom/miui/powerkeeper/WidgetCheckManager$c;
.super Landroid/database/ContentObserver;
.source "WidgetCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/WidgetCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/WidgetCheckManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/WidgetCheckManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/WidgetCheckManager$c;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/WidgetCheckManager$c;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/WidgetCheckManager;->a(Lcom/miui/powerkeeper/WidgetCheckManager;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/WidgetCheckManager$c;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 9
    invoke-static {p2, p3}, Lcom/miui/powerkeeper/WidgetCheckManager;->d(Lcom/miui/powerkeeper/WidgetCheckManager;I)Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/WidgetCheckManager$c;->a:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 17
    invoke-virtual {p0, p3}, Lcom/miui/powerkeeper/WidgetCheckManager;->e(I)[Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 22
    invoke-static {p0, p3, p2}, Lcom/miui/powerkeeper/WidgetCheckManager;->c(Lcom/miui/powerkeeper/WidgetCheckManager;I[Ljava/lang/Integer;)V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
    .line 32
.end method
