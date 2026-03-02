.class Lcom/miui/powerkeeper/utils/GmsObserver$2;
.super Landroid/os/Handler;
.source "GmsObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/GmsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/GmsObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/GmsObserver;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$2;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$2;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 18
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->w(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V

    .line 20
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$2;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 24
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->onCloudUpdated()V

    .line 26
    return-void
    .line 29
.end method
