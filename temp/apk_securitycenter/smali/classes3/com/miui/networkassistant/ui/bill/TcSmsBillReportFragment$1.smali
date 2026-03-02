.class Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "onApplyWindowInsets: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p1, Landroidx/core/graphics/e;->d:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "TCsMSBillReportFragment"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 46
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->k0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/Button;

    .line 48
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 54
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->k0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/Button;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    iget v1, p1, Landroidx/core/graphics/e;->d:I

    .line 66
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v2

    .line 73
    const v3, 0x7f0707d9    # @dimen/dp_18_20 '18.2dp'

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 84
    invoke-static {v1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->k0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/Button;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 93
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->j0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/LinearLayout;

    .line 95
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 101
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->j0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/LinearLayout;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 113
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v1

    .line 120
    const v2, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result v1

    .line 127
    add-int/2addr p1, v1

    .line 128
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 129
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;

    .line 131
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;->j0(Lcom/miui/networkassistant/ui/bill/TcSmsBillReportFragment;)Landroid/widget/LinearLayout;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_2
    return-object p2
    .line 140
.end method
