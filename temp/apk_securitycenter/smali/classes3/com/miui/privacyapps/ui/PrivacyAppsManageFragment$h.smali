.class Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->u0(Lmiuix/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$h;->b:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$h;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$h;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$h;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 20
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$h;->b:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 34
    add-int/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$h;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$h;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$h;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 50
    move-result v3

    .line 53
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    :cond_0
    return-object p2
    .line 57
.end method
