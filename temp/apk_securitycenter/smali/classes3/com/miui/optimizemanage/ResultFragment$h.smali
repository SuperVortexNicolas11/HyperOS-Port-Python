.class Lcom/miui/optimizemanage/ResultFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$h;->b:Landroid/content/Context;

    .line 22
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/optimizemanage/ResultFragment;

    .line 8
    iget-object v1, p0, Lcom/miui/optimizemanage/ResultFragment$h;->b:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v1}, LY5/c;->d(Landroid/content/Context;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->t0(Lcom/miui/optimizemanage/ResultFragment;)Ljava/util/List;

    .line 23
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 41
    instance-of v5, v4, Lcom/miui/optimizemanage/optimizeresult/k;

    .line 43
    if-eqz v5, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    check-cast v4, Lcom/miui/optimizemanage/optimizeresult/k;

    .line 53
    iget-object v3, p0, Lcom/miui/optimizemanage/ResultFragment$h;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v4, v3, v1}, Lcom/miui/optimizemanage/optimizeresult/k;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->q0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/optimizemanage/optimizeresult/j;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 64
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->q0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/optimizemanage/optimizeresult/j;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 75
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->q0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/optimizemanage/optimizeresult/j;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 82
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->q0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/optimizemanage/optimizeresult/j;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 89
    :goto_1
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->t0(Lcom/miui/optimizemanage/ResultFragment;)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->t0(Lcom/miui/optimizemanage/ResultFragment;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    :goto_2
    return-void
    .line 110
.end method
