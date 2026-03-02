.class Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;->a:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;->b:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    const-string v0, "userId"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 34
    const-string v0, "packageName"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    const-string v0, "size"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v5

    .line 46
    iget-object v2, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;->a:Landroid/content/Context;

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->u0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;Landroid/content/Context;ILjava/lang/String;J)V

    .line 49
    :cond_2
    :goto_0
    return-void
    .line 52
.end method
