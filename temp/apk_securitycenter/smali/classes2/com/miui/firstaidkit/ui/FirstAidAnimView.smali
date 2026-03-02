.class public Lcom/miui/firstaidkit/ui/FirstAidAnimView;
.super Lcom/miui/common/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/ui/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected bridge synthetic getAnimView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/firstaidkit/ui/FirstAidAnimView;->getAnimView()Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;

    move-result-object v0

    return-object v0
.end method

.method protected getAnimView()Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic getVideoView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/firstaidkit/ui/FirstAidAnimView;->getVideoView()Lcom/miui/firstaidkit/ui/FirstAidVideoView;

    move-result-object v0

    return-object v0
.end method

.method protected getVideoView()Lcom/miui/firstaidkit/ui/FirstAidVideoView;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02c4    # @layout/layout_first_aid_kit_anim_view 'res/layout/layout_first_aid_kit_anim_view.xml'

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/firstaidkit/ui/FirstAidVideoView;

    return-object v0
.end method
