.class Lcom/miui/phonemanage/PhoneManagerFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/customview/ActionBarContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/phonemanage/PhoneManagerFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/phonemanage/PhoneManagerFragment;


# direct methods
.method constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$f;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$f;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/MainActivity;->h1(I)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$f;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$f;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 10
    invoke-static {v1}, Lcom/miui/phonemanage/PhoneManagerFragment;->S0(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 12
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/MainActivity;->h1(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
