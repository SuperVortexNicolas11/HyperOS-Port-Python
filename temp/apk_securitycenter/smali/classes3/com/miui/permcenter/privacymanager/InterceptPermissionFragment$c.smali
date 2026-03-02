.class Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;->b:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 2
    iput-boolean p2, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;->b:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;->b:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;->b:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;->b:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 36
    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->s0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v1

    .line 45
    iget-boolean v2, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;->a:Z

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;->b:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 50
    invoke-static {v2}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->p0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;->b:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 56
    invoke-static {v4}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->t0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Landroid/widget/TextView;

    .line 58
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;->b:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 62
    iget-object v5, v5, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 64
    const/4 v6, 0x3

    .line 66
    new-array v6, v6, [Landroid/view/View;

    .line 67
    aput-object v3, v6, v0

    .line 69
    const/4 v0, 0x1

    .line 71
    aput-object v4, v6, v0

    .line 72
    const/4 v0, 0x2

    .line 74
    aput-object v5, v6, v0

    .line 75
    invoke-static {v2, v6}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->v0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;[Landroid/view/View;)I

    .line 77
    move-result v0

    .line 80
    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$c;->b:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 83
    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->s0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_2
    :goto_0
    return-void
    .line 92
.end method
