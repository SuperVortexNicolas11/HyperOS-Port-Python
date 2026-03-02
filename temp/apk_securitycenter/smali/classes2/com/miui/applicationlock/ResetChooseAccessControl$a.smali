.class Lcom/miui/applicationlock/ResetChooseAccessControl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ResetChooseAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/ResetChooseAccessControl;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ResetChooseAccessControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ResetChooseAccessControl$a;->a:Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/applicationlock/ResetChooseAccessControl$a;->a:Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 7
    invoke-static {v1}, Lcom/miui/applicationlock/ResetChooseAccessControl;->t1(Lcom/miui/applicationlock/ResetChooseAccessControl;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    iget-object v1, p0, Lcom/miui/applicationlock/ResetChooseAccessControl$a;->a:Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 16
    invoke-static {v1}, Lcom/miui/applicationlock/ResetChooseAccessControl;->t1(Lcom/miui/applicationlock/ResetChooseAccessControl;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v0

    .line 29
    sub-int v0, v1, v0

    .line 30
    iget-object v2, p0, Lcom/miui/applicationlock/ResetChooseAccessControl$a;->a:Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v2}, LGb/q;->m(Landroid/content/Context;)I

    .line 38
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/miui/applicationlock/ResetChooseAccessControl$a;->a:Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v2}, LGb/q;->j(Landroid/content/Context;)I

    .line 49
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lcom/miui/applicationlock/ResetChooseAccessControl$a;->a:Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 54
    iget-object v2, v2, Lcom/miui/applicationlock/ChooseAccessControl;->a:Landroid/widget/TextView;

    .line 56
    if-nez v2, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    div-int/lit8 v3, v1, 0x2

    .line 61
    if-le v0, v3, :cond_1

    .line 63
    const/16 v3, 0x8

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/miui/applicationlock/ResetChooseAccessControl$a;->a:Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 75
    iget-object v2, v2, Lcom/miui/applicationlock/ChooseAccessControl;->b:Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 83
    div-int/lit8 v1, v1, 0x4

    .line 85
    const v3, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 87
    if-le v0, v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/miui/applicationlock/ResetChooseAccessControl$a;->a:Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/miui/applicationlock/ResetChooseAccessControl$a;->a:Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    move-result v0

    .line 115
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/miui/applicationlock/ResetChooseAccessControl$a;->a:Lcom/miui/applicationlock/ResetChooseAccessControl;

    .line 118
    iget-object v0, v0, Lcom/miui/applicationlock/ChooseAccessControl;->b:Landroid/widget/LinearLayout;

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    return-void
    .line 125
.end method
