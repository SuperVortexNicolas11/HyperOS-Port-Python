.class Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$1;
.super Landroid/os/Handler;
.source "AppUsageN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;

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
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;

    .line 11
    invoke-static {p0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->c(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;)V

    .line 13
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;

    .line 17
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->b(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN$1;->this$0:Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;

    .line 26
    invoke-static {p0}, Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;->a(Lcom/miui/powerkeeper/siming/shaosi/AppUsageN;)Ljava/util/HashMap;

    .line 28
    move-result-object p0

    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
    .line 39
.end method
