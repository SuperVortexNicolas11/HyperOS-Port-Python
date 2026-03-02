.class Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->k0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/miui/common/base/BaseActivity;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->k0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 18
    invoke-static {v1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->p0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 28
    invoke-static {v1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->l0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 45
    invoke-static {v1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->l0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b;->a:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 54
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->k0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/app/Activity;

    .line 56
    move-result-object v0

    .line 59
    new-instance v1, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b$a;

    .line 60
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b$a;-><init>(Lcom/miui/gamebooster/ui/WonderFullVideoFragment$b;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    :cond_1
    return-void
    .line 68
.end method
