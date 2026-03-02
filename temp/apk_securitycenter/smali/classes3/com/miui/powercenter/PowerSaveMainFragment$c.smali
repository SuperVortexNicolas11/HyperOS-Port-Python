.class Lcom/miui/powercenter/PowerSaveMainFragment$c;
.super Lcom/miui/common/tools/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/PowerSaveMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/PowerSaveMainFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/tools/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    const/16 v1, 0x40b

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lcom/miui/powercenter/PowerSaveMainFragment;->f:Z

    .line 27
    invoke-static {v0}, Lcom/miui/powercenter/PowerSaveMainFragment;->k0(Lcom/miui/powercenter/PowerSaveMainFragment;)V

    .line 29
    :cond_2
    :goto_0
    return-void
    .line 32
.end method
