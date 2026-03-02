.class Lmiuix/internal/widget/AlertActionSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/ActionSheet$ContentController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/AlertActionSheet;->setContentController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/widget/AlertActionSheet;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/AlertActionSheet;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAvailableWidthDp(Landroid/content/Context;ILandroid/view/WindowInsets;)I
    .locals 1

    if-eqz p3, :cond_0

    .line 166
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 167
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    .line 168
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget p0, p0, Landroid/graphics/Insets;->right:I

    add-int/2addr v0, p0

    iget p0, p3, Landroid/graphics/Insets;->left:I

    iget p3, p3, Landroid/graphics/Insets;->right:I

    add-int/2addr p0, p3

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p2, v0

    int-to-float p0, p2

    .line 170
    invoke-static {p1, p0}, Lmiuix/core/util/MiuixUIUtils;->px2dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private getBaseMargin(ZI)I
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/AlertActionSheet;->access$100(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p0

    return p0

    :cond_0
    const/16 p1, 0x168

    if-lez p2, :cond_1

    if-gt p2, p1, :cond_1

    .line 179
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/AlertActionSheet;->access$100(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 p1, 0x18a

    if-gt p2, p1, :cond_2

    .line 181
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/AlertActionSheet;->access$200(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public calcContentPanelHeight(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public calcContentPanelWidth(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 5

    const/4 p2, 0x0

    if-eqz p5, :cond_2

    .line 133
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p3

    invoke-virtual {p5, p3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    .line 134
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p5

    .line 135
    iget v0, p3, Landroid/graphics/Insets;->left:I

    iget v1, p3, Landroid/graphics/Insets;->right:I

    add-int/2addr v1, v0

    iget v2, p5, Landroid/graphics/Insets;->left:I

    iget v3, p5, Landroid/graphics/Insets;->right:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 136
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 137
    iget v2, p5, Landroid/graphics/Insets;->left:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p2

    .line 138
    :goto_0
    iget p3, p3, Landroid/graphics/Insets;->right:I

    iget v4, p5, Landroid/graphics/Insets;->right:I

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 139
    iget p5, p5, Landroid/graphics/Insets;->right:I

    if-ne p3, p5, :cond_1

    move p2, v3

    :cond_1
    move p5, p3

    move p3, p2

    move p2, v1

    goto :goto_1

    :cond_2
    move p3, p2

    move p5, p3

    move v0, p5

    move v2, v0

    :goto_1
    sub-int p2, p4, p2

    int-to-float p2, p2

    .line 141
    invoke-static {p1, p2}, Lmiuix/core/util/MiuixUIUtils;->px2dp(Landroid/content/Context;F)I

    move-result p1

    const/16 p2, 0x168

    if-lez p1, :cond_5

    if-gt p1, p2, :cond_5

    if-eqz v2, :cond_3

    .line 144
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/AlertActionSheet;->access$000(Lmiuix/internal/widget/AlertActionSheet;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/AlertActionSheet;->access$100(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/AlertActionSheet;->access$100(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    if-eqz p3, :cond_4

    .line 145
    iget-object p2, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p2}, Lmiuix/internal/widget/AlertActionSheet;->access$000(Lmiuix/internal/widget/AlertActionSheet;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/AlertActionSheet;->access$100(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/AlertActionSheet;->access$100(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p0

    :goto_3
    add-int/2addr p0, p5

    :goto_4
    sub-int/2addr p4, p1

    sub-int/2addr p4, p0

    return p4

    :cond_5
    if-ge p2, p1, :cond_8

    const/16 p2, 0x18a

    if-gt p1, p2, :cond_8

    if-eqz v2, :cond_6

    .line 148
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/AlertActionSheet;->access$000(Lmiuix/internal/widget/AlertActionSheet;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/AlertActionSheet;->access$200(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p1}, Lmiuix/internal/widget/AlertActionSheet;->access$200(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p1

    add-int/2addr p1, v0

    :goto_5
    if-eqz p3, :cond_7

    .line 149
    iget-object p2, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p2}, Lmiuix/internal/widget/AlertActionSheet;->access$000(Lmiuix/internal/widget/AlertActionSheet;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/AlertActionSheet;->access$200(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/AlertActionSheet;->access$200(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p0

    goto :goto_3

    .line 152
    :cond_8
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/AlertActionSheet;->access$300(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p0

    return p0
.end method

.method public calcHorizontalMargin(Landroid/content/Context;ILandroid/view/WindowInsets;)[I
    .locals 5

    .line 189
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/widget/AlertActionSheet$1;->getAvailableWidthDp(Landroid/content/Context;ILandroid/view/WindowInsets;)I

    move-result p2

    .line 190
    sget-boolean v0, Lmiuix/os/Build;->IS_FLIP:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 191
    :goto_0
    invoke-direct {p0, p1, p2}, Lmiuix/internal/widget/AlertActionSheet$1;->getBaseMargin(ZI)I

    move-result p1

    if-eqz p3, :cond_9

    .line 197
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    .line 198
    iget v0, p2, Landroid/graphics/Insets;->left:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 199
    iget v3, p2, Landroid/graphics/Insets;->right:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 201
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    .line 202
    iget v4, p3, Landroid/graphics/Insets;->left:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 203
    iget v4, p3, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 205
    iget v4, p3, Landroid/graphics/Insets;->left:I

    if-ne v0, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    .line 206
    :goto_1
    iget p3, p3, Landroid/graphics/Insets;->right:I

    if-ne v3, p3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v4, :cond_3

    .line 208
    iget-object p3, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p3}, Lmiuix/internal/widget/AlertActionSheet;->access$000(Lmiuix/internal/widget/AlertActionSheet;)Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/2addr v0, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 212
    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p0}, Lmiuix/internal/widget/AlertActionSheet;->access$000(Lmiuix/internal/widget/AlertActionSheet;)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/2addr v3, p1

    :cond_4
    if-nez v4, :cond_6

    .line 217
    iget p0, p2, Landroid/graphics/Insets;->left:I

    if-ne v0, p0, :cond_5

    add-int/2addr p0, p1

    move v0, p0

    goto :goto_2

    :cond_5
    move v0, p1

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 220
    iget p0, p2, Landroid/graphics/Insets;->right:I

    if-ne v3, p0, :cond_7

    add-int/2addr p1, p0

    :cond_7
    move v3, p1

    :cond_8
    move p1, v0

    goto :goto_3

    :cond_9
    move v3, p1

    .line 224
    :goto_3
    filled-new-array {p1, v3}, [I

    move-result-object p0

    return-object p0
.end method

.method public calcVerticalMargin(Landroid/content/Context;ILandroid/view/WindowInsets;)[I
    .locals 3

    .line 230
    sget-boolean p2, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p2}, Lmiuix/internal/widget/AlertActionSheet;->access$100(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    invoke-static {p2}, Lmiuix/internal/widget/AlertActionSheet;->access$200(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p2

    :goto_0
    if-nez p3, :cond_1

    .line 235
    filled-new-array {p2, p2}, [I

    move-result-object p0

    return-object p0

    .line 238
    :cond_1
    iget-object v0, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    iget-object v0, v0, Lmiuix/internal/widget/AlertActionSheet;->mActionController:Lmiuix/internal/widget/ActionSheetController;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmiuix/internal/widget/ActionSheetController;->mIsAssociatedActivityNavigationBarHidden:Z

    if-eqz v0, :cond_2

    .line 239
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 243
    :goto_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    .line 244
    invoke-static {p1}, Lmiuix/core/util/EnvStateManager;->isFreeFormMode(Landroid/content/Context;)Z

    move-result p1

    .line 245
    iget v1, v0, Landroid/graphics/Insets;->top:I

    iget v2, p3, Landroid/graphics/Insets;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 246
    sget-boolean v2, Lmiuix/os/Build;->IS_TABLET:Z

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet$1;->this$0:Lmiuix/internal/widget/AlertActionSheet;

    if-eqz v2, :cond_3

    invoke-static {p0}, Lmiuix/internal/widget/AlertActionSheet;->access$400(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lmiuix/internal/widget/AlertActionSheet;->access$500(Lmiuix/internal/widget/AlertActionSheet;)I

    move-result p0

    .line 247
    :goto_2
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    iget p1, p3, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p2, p0

    .line 249
    filled-new-array {v1, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public computeContentPosition(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;
    .locals 3

    .line 113
    iget p0, p2, Landroid/graphics/Point;->x:I

    iget p4, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p4

    div-int/lit8 p0, p0, 0x2

    .line 114
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    .line 115
    iget p5, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 116
    iget p5, p2, Landroid/graphics/Point;->x:I

    sub-int v0, p5, p0

    iget v1, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-ge v0, v2, :cond_0

    sub-int/2addr p5, v2

    sub-int p0, p5, v1

    .line 119
    :cond_0
    iput p0, p4, Landroid/graphics/Point;->x:I

    .line 120
    iget p0, p2, Landroid/graphics/Point;->y:I

    iget p2, p3, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    sub-int/2addr p0, p2

    iput p0, p4, Landroid/graphics/Point;->y:I

    return-object p4
.end method

.method public getArrowAnchor()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getArrowMode()Lmiuix/internal/widget/ActionSheet$ArrowMode;
    .locals 0

    .line 100
    sget-object p0, Lmiuix/internal/widget/ActionSheet$ArrowMode;->ARROW_MODE_NONE:Lmiuix/internal/widget/ActionSheet$ArrowMode;

    return-object p0
.end method
