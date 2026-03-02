.class Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/vpn2/MiuiVpnEditFragment;->adaptSoftInput(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/vpn2/MiuiVpnEditFragment;

.field final synthetic val$content:Landroid/view/View;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/vpn2/MiuiVpnEditFragment;Landroid/view/View;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->this$0:Lcom/android/settings/vpn2/MiuiVpnEditFragment;

    iput-object p2, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$content:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$context:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    .line 285
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$content:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->this$0:Lcom/android/settings/vpn2/MiuiVpnEditFragment;

    invoke-static {p0}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->-$$Nest$fgetmGlobalLayoutListener(Lcom/android/settings/vpn2/MiuiVpnEditFragment;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 290
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 291
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$content:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 292
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$content:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 293
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int v2, v1, v2

    .line 294
    iget-object v3, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$context:Landroid/app/Activity;

    .line 295
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    .line 294
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 296
    iget-object v5, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->this$0:Lcom/android/settings/vpn2/MiuiVpnEditFragment;

    iget-object v6, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$context:Landroid/app/Activity;

    invoke-static {v5, v6}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->-$$Nest$mgetNavigationBarHeight(Lcom/android/settings/vpn2/MiuiVpnEditFragment;Landroid/content/Context;)I

    move-result v5

    .line 298
    iget-object v6, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$context:Landroid/app/Activity;

    invoke-static {v6}, Lcom/android/settings/MiuiUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    sub-int v6, v2, v5

    sub-int/2addr v6, v3

    goto :goto_0

    :cond_2
    sub-int v6, v2, v5

    add-int/2addr v6, v3

    .line 303
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Current screen height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Current covered height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mKeyboarHeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " navigationBarHeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " adjust: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MiuiVpnEditFragment"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v2, v2

    int-to-double v7, v1

    const-wide v9, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v7, v9

    cmpl-double v1, v2, v7

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 308
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 309
    iget-object v3, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->this$0:Lcom/android/settings/vpn2/MiuiVpnEditFragment;

    invoke-static {v3, v1, v0}, Lcom/android/settings/vpn2/MiuiVpnEditFragment;->-$$Nest$mshouldAdjust(Lcom/android/settings/vpn2/MiuiVpnEditFragment;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$content:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 310
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->this$0:Lcom/android/settings/vpn2/MiuiVpnEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/settings/MiuiUtils;->setNavigationBackground(Landroid/app/Activity;Z)V

    .line 311
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$content:Landroid/view/View;

    invoke-virtual {p0, v2, v2, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$content:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->this$0:Lcom/android/settings/vpn2/MiuiVpnEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/settings/MiuiUtils;->setNavigationBackground(Landroid/app/Activity;Z)V

    .line 316
    iget-object p0, p0, Lcom/android/settings/vpn2/MiuiVpnEditFragment$3;->val$content:Landroid/view/View;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method
