.class Lcom/miui/powerkeeper/FeedBackManager$a;
.super Ljava/lang/Object;
.source "FeedBackManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/FeedBackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/FeedBackManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/FeedBackManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/FeedBackManager$a;->a:Lcom/miui/powerkeeper/FeedBackManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    return v1

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager$a;->a:Lcom/miui/powerkeeper/FeedBackManager;

    .line 10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 12
    if-lez p1, :cond_0

    .line 14
    move v1, v2

    .line 16
    :cond_0
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/FeedBackManager;->a(Lcom/miui/powerkeeper/FeedBackManager;Z)V

    .line 17
    return v2

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager$a;->a:Lcom/miui/powerkeeper/FeedBackManager;

    .line 21
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 23
    if-lez p1, :cond_1

    .line 25
    move v1, v2

    .line 27
    :cond_1
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/FeedBackManager;->c(Lcom/miui/powerkeeper/FeedBackManager;Z)V

    .line 28
    return v2

    .line 31
    :pswitch_2
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager$a;->a:Lcom/miui/powerkeeper/FeedBackManager;

    .line 32
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    if-lez p1, :cond_2

    .line 36
    move v1, v2

    .line 38
    :cond_2
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/FeedBackManager;->d(Lcom/miui/powerkeeper/FeedBackManager;Z)V

    .line 39
    return v2

    .line 42
    :pswitch_3
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager$a;->a:Lcom/miui/powerkeeper/FeedBackManager;

    .line 43
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 45
    if-lez p1, :cond_3

    .line 47
    move v1, v2

    .line 49
    :cond_3
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/FeedBackManager;->b(Lcom/miui/powerkeeper/FeedBackManager;Z)V

    .line 50
    return v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 54
.end method
