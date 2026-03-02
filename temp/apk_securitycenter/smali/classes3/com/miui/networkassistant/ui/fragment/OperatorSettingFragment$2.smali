.class Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->addSaveButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object p2

    .line 8
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 9
    move-result v0

    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 13
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/e;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->J0()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "onApplyWindowInsets: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v2, p1, Landroidx/core/graphics/e;->d:I

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 48
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->G0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)Landroid/widget/Button;

    .line 50
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 56
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->G0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)Landroid/widget/Button;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 68
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 75
    const v2, 0x7f07028f    # @dimen/btn_action_margin_top '21.8dp'

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v1

    .line 82
    add-int/2addr p1, v1

    .line 83
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 86
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->G0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)Landroid/widget/Button;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_1
    return-object p2
    .line 95
.end method
