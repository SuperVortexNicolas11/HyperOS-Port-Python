.class Lcom/android/settings/MiuiUtils$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$originalBottomPadding:I

.field final synthetic val$originalLeftPadding:I

.field final synthetic val$originalRightPadding:I

.field final synthetic val$originalTopPadding:I

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2480
    iput-object p1, p0, Lcom/android/settings/MiuiUtils$8;->val$targetView:Landroid/view/View;

    iput p2, p0, Lcom/android/settings/MiuiUtils$8;->val$originalLeftPadding:I

    iput p3, p0, Lcom/android/settings/MiuiUtils$8;->val$originalTopPadding:I

    iput p4, p0, Lcom/android/settings/MiuiUtils$8;->val$originalRightPadding:I

    iput p5, p0, Lcom/android/settings/MiuiUtils$8;->val$originalBottomPadding:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 2484
    iget-object p1, p0, Lcom/android/settings/MiuiUtils$8;->val$targetView:Landroid/view/View;

    if-nez p1, :cond_0

    return-object p2

    .line 2488
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 2490
    iget-object v0, p0, Lcom/android/settings/MiuiUtils$8;->val$targetView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 2491
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2494
    :cond_1
    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    if-gtz v0, :cond_3

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    if-gtz v1, :cond_3

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p2

    .line 2495
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settings/MiuiUtils$8;->val$targetView:Landroid/view/View;

    iget v1, p0, Lcom/android/settings/MiuiUtils$8;->val$originalLeftPadding:I

    iget v2, p0, Lcom/android/settings/MiuiUtils$8;->val$originalTopPadding:I

    iget v3, p0, Lcom/android/settings/MiuiUtils$8;->val$originalRightPadding:I

    iget p0, p0, Lcom/android/settings/MiuiUtils$8;->val$originalBottomPadding:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
