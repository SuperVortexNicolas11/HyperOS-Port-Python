.class public Lw4/j;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lw4/j;->a:Landroid/content/Context;

    .line 5
    const v0, 0x7f06033d    # @color/game_toolbox_background_color '#e6252525'

    .line 7
    invoke-static {p0, v0, p1}, Lcom/miui/common/utils/m;->h(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    const v0, 0x7f070e68    # @dimen/game_toolbox_wild_mode_toast_radius '@dimen/dp_30'

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-static {p0, p1}, Lcom/miui/common/utils/m;->a(Landroid/view/View;F)V

    .line 25
    invoke-direct {p0}, Lw4/j;->l()V

    .line 28
    return-void
    .line 31
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/j;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e01d5    # @layout/game_turbo_wild_mode_toast 'res/layout/game_turbo_wild_mode_toast.xml'

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/j;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public setAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4/j;->b:Z

    .line 2
    return-void
    .line 4
.end method
