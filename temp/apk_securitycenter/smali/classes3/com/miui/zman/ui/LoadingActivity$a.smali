.class Lcom/miui/zman/ui/LoadingActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/zman/ui/LoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/zman/ui/LoadingActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/zman/ui/LoadingActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget-object v2, p0, Lcom/miui/zman/ui/LoadingActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Lcom/miui/zman/ui/LoadingActivity;

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 18
    if-ne v3, v1, :cond_1

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    if-ne v3, v0, :cond_2

    .line 26
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 33
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    const/4 v4, 0x0

    .line 42
    aput-object v3, v0, v4

    .line 43
    aput-object p1, v0, v1

    .line 45
    const p1, 0x7f120d51    # @string/loading_text_format 'Checking whether photos contain private info %d/%d'

    .line 47
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {v2}, Lcom/miui/zman/ui/LoadingActivity;->b(Lcom/miui/zman/ui/LoadingActivity;)Lmiuix/appcompat/app/ProgressDialog;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 58
    :cond_2
    :goto_0
    return-void
    .line 61
.end method
