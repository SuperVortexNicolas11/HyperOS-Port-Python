.class public abstract Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;

.field protected c:Landroid/widget/Button;

.field protected d:Landroid/widget/Button;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->a:I

    .line 6
    new-instance v0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$a;-><init>(Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;)V

    .line 10
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->f:Landroid/view/View$OnClickListener;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public h0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 18
    return-void
    .line 21
.end method

.method public i0()I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method protected j0()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->f:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->d:Landroid/widget/Button;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->f:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public abstract l0(Landroid/view/View;)V
.end method

.method public abstract m0()I
.end method

.method public abstract n0(I)V
.end method

.method public o0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;

    .line 5
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->j0()I

    .line 7
    move-result v0

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;-><init>(Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;I)V

    .line 11
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->b:Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;

    .line 24
    invoke-virtual {p1}, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->J0()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->b:Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;

    .line 32
    const-string v1, "KET_STEP_COUNT"

    .line 34
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->j0()I

    .line 36
    move-result v2

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->b(I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->b:Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;

    .line 48
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->j0()I

    .line 50
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->b(I)V

    .line 54
    :cond_1
    :goto_0
    return-void
    .line 57
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->b:Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->m0()I

    .line 2
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->l0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->k0()V

    .line 14
    return-object p1
    .line 17
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;

    .line 13
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->b:Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;

    .line 15
    invoke-virtual {v0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$b;->a()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;->L0(I)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
