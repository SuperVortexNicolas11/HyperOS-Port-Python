.class Lcom/miui/optimizemanage/CleanFragment$o;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/CleanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/optimizemanage/CleanFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/miui/optimizemanage/CleanFragment$o;->a:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, LY5/e;->b()Ljava/util/List;

    .line 6
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/miui/optimizemanage/CleanFragment$o;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Lcom/miui/optimizemanage/CleanFragment;

    .line 16
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    return-object v4

    .line 21
    :cond_0
    invoke-static {v3, v0, v1}, Lcom/miui/optimizemanage/CleanFragment;->v0(Lcom/miui/optimizemanage/CleanFragment;J)V

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    invoke-static {v3}, Lcom/miui/optimizemanage/CleanFragment;->o0(Lcom/miui/optimizemanage/CleanFragment;)LY5/i;

    .line 37
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    new-instance v1, LY5/i;

    .line 43
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 45
    move-result-object v4

    .line 48
    invoke-direct {v1, v4}, LY5/i;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {v3, v1}, Lcom/miui/optimizemanage/CleanFragment;->u0(Lcom/miui/optimizemanage/CleanFragment;LY5/i;)V

    .line 52
    :cond_1
    invoke-static {v3}, Lcom/miui/optimizemanage/CleanFragment;->o0(Lcom/miui/optimizemanage/CleanFragment;)LY5/i;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0, v2}, LY5/i;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v3}, Lcom/miui/optimizemanage/CleanFragment;->n0(Lcom/miui/optimizemanage/CleanFragment;)LY5/g;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, LY5/g;->a(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    return-object v4
    .line 72
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizemanage/CleanFragment$o;->a()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
