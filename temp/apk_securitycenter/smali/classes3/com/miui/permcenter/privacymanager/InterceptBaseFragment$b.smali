.class Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->a:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->a:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    return-void
    .line 13
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->a:I

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    iput v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->a:I

    .line 38
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->n0(I)V

    .line 40
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->c()V

    .line 43
    :cond_1
    :goto_0
    return-void
    .line 46
.end method
