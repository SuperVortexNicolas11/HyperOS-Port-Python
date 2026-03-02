.class public final synthetic Lcom/miui/powerkeeper/cloudcontrol/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/cloudcontrol/j;->a:Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/j;->a:Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 2
    check-cast p1, Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->unregisterListener(Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V

    .line 6
    return-void
    .line 9
.end method
