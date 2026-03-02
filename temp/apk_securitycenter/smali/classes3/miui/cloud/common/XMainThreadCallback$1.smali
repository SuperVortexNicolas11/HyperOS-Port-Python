.class Lmiui/cloud/common/XMainThreadCallback$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/common/XMainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/cloud/common/XMainThreadCallback;


# direct methods
.method constructor <init>(Lmiui/cloud/common/XMainThreadCallback;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/cloud/common/XMainThreadCallback$1;->this$0:Lmiui/cloud/common/XMainThreadCallback;

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
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast p1, Lmiui/cloud/common/XMainThreadCallback$CallRequest;

    .line 4
    iget-object v0, p0, Lmiui/cloud/common/XMainThreadCallback$1;->this$0:Lmiui/cloud/common/XMainThreadCallback;

    .line 6
    iget-object v1, p1, Lmiui/cloud/common/XMainThreadCallback$CallRequest;->method:Ljava/lang/reflect/Method;

    .line 8
    iget-object p1, p1, Lmiui/cloud/common/XMainThreadCallback$CallRequest;->args:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, p1}, Lmiui/cloud/common/XMainThreadCallback;->handleCallbackInMainThread(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method
