.class public final synthetic Lcom/miui/powerkeeper/siming/shaosi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/b;->a:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final notifyEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/b;->a:Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;->b(Lcom/miui/powerkeeper/siming/shaosi/ThemeMonitorM;ILandroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method
