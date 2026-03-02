.class Lcom/miui/firstaidkit/FirstAidKitActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/firstaidkit/FirstAidKitActivity;->onActivityCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/firstaidkit/FirstAidKitActivity;


# direct methods
.method constructor <init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 10
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->T0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/common/customview/AutoPasteListView;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget v0, p1, Landroidx/core/graphics/e;->d:I

    .line 18
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 25
    const v2, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 34
    invoke-static {v1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->T0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/common/customview/AutoPasteListView;

    .line 36
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 40
    invoke-static {v2}, Lcom/miui/firstaidkit/FirstAidKitActivity;->T0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/common/customview/AutoPasteListView;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 50
    invoke-static {v3}, Lcom/miui/firstaidkit/FirstAidKitActivity;->T0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/common/customview/AutoPasteListView;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 60
    invoke-static {v4}, Lcom/miui/firstaidkit/FirstAidKitActivity;->T0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/common/customview/AutoPasteListView;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v4

    .line 69
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 73
    invoke-static {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->W0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/ui/ProgressLayout;

    .line 75
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 79
    invoke-static {v1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->W0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/ui/ProgressLayout;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 89
    invoke-static {v2}, Lcom/miui/firstaidkit/FirstAidKitActivity;->W0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/ui/ProgressLayout;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 95
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;->a:Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 99
    invoke-static {v3}, Lcom/miui/firstaidkit/FirstAidKitActivity;->W0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/ui/ProgressLayout;

    .line 101
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 105
    move-result v3

    .line 108
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 109
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    :cond_0
    return-object p2
    .line 114
.end method
