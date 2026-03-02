.class Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    check-cast p1, Lmiuix/view/o;

    .line 2
    iget-object p2, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 4
    invoke-static {p2}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->V0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 13
    invoke-static {p2}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->O0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnimateView(Landroid/view/View;)V

    .line 19
    const/4 p2, 0x1

    .line 22
    invoke-interface {p1, p2}, Lmiuix/view/o;->setAnchorApplyExtraPaddingByUser(Z)V

    .line 23
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 30
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->U0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/text/TextWatcher;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 39
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->S0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    const v0, 0x7f060316    # @color/first_aid_kit_bgcolor '#fafafa'

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    check-cast p1, Lmiuix/view/o;

    .line 2
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 8
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->U0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 17
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->R0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lmiuix/view/o;

    .line 19
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 26
    invoke-static {p1, v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->X0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Lmiuix/view/o;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 31
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->S0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 36
    const v1, 0x106000d    # @android:color/transparent

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 43
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->P0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Lcom/miui/permcenter/privacyblur/a;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/miui/permcenter/privacyblur/a;->clear()V

    .line 49
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 52
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->Q0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    move-result-object p1

    .line 57
    const/16 v1, 0x8

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 63
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->L0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 72
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->O0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 82
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->V0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 87
    const v1, 0x1020009    # @android:id/input

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings$c;->a:Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;

    .line 100
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->O0(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;)Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;->b1(Lcom/miui/permcenter/privacyblur/PrivacyThumbnailBlurSettings;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    return-void
    .line 109
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
