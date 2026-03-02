.class Lcom/miui/powerkeeper/utils/ProcessObserver$2;
.super Lmiui/app/IFreeformCallback$Stub;
.source "ProcessObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/ProcessObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ProcessObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$2;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

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
    if-eqz p1, :cond_0

    .line 2
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    const/4 p2, 0x5

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$2;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->updateSmallWindowState()V

    .line 16
    return-void
    .line 19
.end method
