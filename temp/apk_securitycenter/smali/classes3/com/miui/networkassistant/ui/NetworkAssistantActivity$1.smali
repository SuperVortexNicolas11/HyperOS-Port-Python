.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->p1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 15
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->p1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/widget/LinearLayout;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 27
    move-result v1

    .line 30
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 31
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/e;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 40
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->p1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/widget/LinearLayout;

    .line 42
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 50
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->p1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/widget/LinearLayout;

    .line 52
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 56
    invoke-static {v2}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->p1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/widget/LinearLayout;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 66
    invoke-static {v3}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->p1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/widget/LinearLayout;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 76
    invoke-static {v4}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->p1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/widget/LinearLayout;

    .line 78
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v4

    .line 85
    iget v0, v0, Landroidx/core/graphics/e;->d:I

    .line 86
    iget-object v5, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$1;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 88
    invoke-static {v5}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->p1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/widget/LinearLayout;

    .line 90
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v5

    .line 97
    const v6, 0x7f070950    # @dimen/dp_35 '35.0dp'

    .line 98
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    move-result v5

    .line 104
    add-int/2addr v0, v5

    .line 105
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    :cond_0
    const/4 v0, 0x1

    .line 109
    return v0
    .line 110
.end method
