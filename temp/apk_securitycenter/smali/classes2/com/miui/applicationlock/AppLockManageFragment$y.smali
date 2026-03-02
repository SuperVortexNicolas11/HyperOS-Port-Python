.class Lcom/miui/applicationlock/AppLockManageFragment$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/AppLockManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$y;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment;LF1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/AppLockManageFragment$y;-><init>(Lcom/miui/applicationlock/AppLockManageFragment;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/applicationlock/AppLockManageFragment$y;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/AppLockManageFragment$y;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/loader/content/c;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$y;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/applicationlock/AppLockManageFragment;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {v0, p2}, Lcom/miui/applicationlock/AppLockManageFragment;->L0(Lcom/miui/applicationlock/AppLockManageFragment;Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p2

    .line 20
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->j0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 28
    const v2, 0x7f10002f    # @plurals/find_applications

    .line 29
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->j0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    aput-object v1, v2, p1

    .line 51
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->A0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/widget/TextView;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->y0(Lcom/miui/applicationlock/AppLockManageFragment;)Lcom/miui/applicationlock/b;

    .line 64
    move-result-object p2

    .line 67
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->x0(Lcom/miui/applicationlock/AppLockManageFragment;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0, p1}, Lcom/miui/applicationlock/b;->J(Ljava/util/List;Z)V

    .line 72
    return-void
    .line 75
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$y;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/applicationlock/AppLockManageFragment;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p2, Lcom/miui/applicationlock/AppLockManageFragment$y$a;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/miui/applicationlock/AppLockManageFragment$y$a;-><init>(Lcom/miui/applicationlock/AppLockManageFragment$y;Landroid/content/Context;)V

    .line 20
    return-object p2
    .line 23
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/applicationlock/AppLockManageFragment$y;->b(Landroidx/loader/content/c;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method
