.class Lcom/miui/powerkeeper/thermal/listener/ElementListener$ElementHandler;
.super Landroid/os/Handler;
.source "ElementListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ElementHandler"
.end annotation


# instance fields
.field mElementReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/powerkeeper/thermal/listener/IElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermal/listener/IElement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener$ElementHandler;->mElementReference:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener$ElementHandler;->mElementReference:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/thermal/listener/IElement;

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 16
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/miui/powerkeeper/thermal/listener/IElement;->elementChanged(ILjava/lang/Object;II)V

    .line 18
    return-void
    .line 21
.end method
