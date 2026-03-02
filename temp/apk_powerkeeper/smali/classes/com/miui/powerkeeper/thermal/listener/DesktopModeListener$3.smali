.class Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$3;
.super Lmiui/app/IFreeformCallback$Stub;
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
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$3;->this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;

    .line 2
    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$3;->this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->a(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$3;->this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;

    .line 10
    iget-object p1, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 12
    iget p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->windowState:I

    .line 14
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->f(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;Ljava/lang/String;I)V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener$3;->this$0:Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;

    .line 20
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;->c(Lcom/miui/powerkeeper/thermal/listener/DesktopModeListener;)Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 26
    return-void
    .line 29
.end method
