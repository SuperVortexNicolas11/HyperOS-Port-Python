.class Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$1;
.super Landroid/database/ContentObserver;
.source "DesktopModeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-string p2, "miui_dkt_mode"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;

    .line 23
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->e(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)V

    .line 25
    return-void
    .line 28
.end method
