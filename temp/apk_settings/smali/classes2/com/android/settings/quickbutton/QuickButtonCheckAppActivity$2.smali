.class Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmRootView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmRootView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmSubmitView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/appcompat/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmSubmitView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/appcompat/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmRootView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmRootView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v2}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmContext(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v2

    .line 83
    iget-object v3, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v3}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmSubmitView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/appcompat/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    iget-object v5, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v5}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmSubmitView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/appcompat/widget/Button;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Button;->getHeight()I

    move-result v5

    .line 87
    iget-object v6, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v6}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    sub-int/2addr v1, v6

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    .line 88
    div-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x2

    .line 89
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 90
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v2, v1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fputmRecyclerLastHeightPort(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;I)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v2, v1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fputmRecyclerLastHeightLand(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;I)V

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v2}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 97
    iget-object v4, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    mul-int/lit8 v0, v0, 0x2

    .line 101
    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x2

    .line 103
    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmCheckAppNotFoundView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 109
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmCheckAppNotFoundView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmIsConfigurationChanged(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$minitCancelView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)V

    :cond_4
    return-void

    .line 76
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmSubmitView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Lmiuix/appcompat/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 71
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmRootView(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
