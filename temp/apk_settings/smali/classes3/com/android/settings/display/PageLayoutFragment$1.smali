.class Lcom/android/settings/display/PageLayoutFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/PageLayoutFragment;->setupNavigationInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/PageLayoutFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/display/PageLayoutFragment;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment$1;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 269
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment$1;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {p1}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetscrollViewCard(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontSettingsScrollView;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 272
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment$1;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetscrollViewCard(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontSettingsScrollView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment$1;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetscrollViewCard(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontSettingsScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment$1;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetscrollViewCard(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontSettingsScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 277
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 278
    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment$1;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v2}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmRecommendLayout(Lcom/android/settings/display/PageLayoutFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment$1;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->font_size_view_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment$1;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {p1}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetscrollViewCard(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontSettingsScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment$1;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {p0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetscrollViewCard(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontSettingsScrollView;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/ScrollView;->setPadding(IIII)V

    return-object p2

    .line 283
    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 284
    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment$1;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v1}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetscrollViewCard(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontSettingsScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment$1;->this$0:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {p0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetscrollViewCard(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontSettingsScrollView;

    move-result-object p0

    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/ScrollView;->setPadding(IIII)V

    return-object p2
.end method
