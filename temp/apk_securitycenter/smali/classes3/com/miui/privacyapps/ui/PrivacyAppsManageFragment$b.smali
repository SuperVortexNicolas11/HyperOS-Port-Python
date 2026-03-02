.class Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$b;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$b;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 3
    invoke-static {v1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->p0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$b;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$b;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 24
    invoke-static {p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->l0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 33
    xor-int/2addr p1, v0

    .line 34
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$b;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 35
    invoke-static {v1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->j0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object v1

    .line 40
    new-array v0, v0, [Landroid/view/View;

    .line 41
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    invoke-static {p1, v0}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$b;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 49
    invoke-static {p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->l0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->t0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
    .line 58
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
