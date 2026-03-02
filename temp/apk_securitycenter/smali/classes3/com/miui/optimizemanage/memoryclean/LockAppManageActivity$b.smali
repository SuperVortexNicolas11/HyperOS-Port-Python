.class Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->adapterNevgation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$b;->a:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 10
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$b;->a:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 24
    add-int/2addr p1, v0

    .line 25
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$b;->a:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;

    .line 26
    invoke-static {v0}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->K0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$b;->a:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;

    .line 32
    invoke-static {v1}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->K0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$b;->a:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;

    .line 42
    invoke-static {v2}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->K0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$b;->a:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;

    .line 52
    invoke-static {v3}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->K0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v3

    .line 61
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    return-object p2
    .line 65
.end method
