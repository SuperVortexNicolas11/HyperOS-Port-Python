.class Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/privacyapps/ui/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$f;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(ILF7/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$f;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->k0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)LI7/a;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LI7/a;->a()I

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$f;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 12
    invoke-static {v0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->k0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)LI7/a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LI7/a;->b()Z

    .line 18
    move-result v0

    .line 21
    if-nez p1, :cond_0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$f;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 26
    invoke-static {p1, p2}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->r0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;LF7/c;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$f;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 32
    invoke-static {p1, p2}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->s0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;LF7/c;)V

    .line 34
    if-eqz v0, :cond_1

    .line 37
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$f;->a:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 39
    invoke-static {p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->k0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)LI7/a;

    .line 41
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, LI7/a;->h(Z)V

    .line 45
    :cond_1
    :goto_0
    return-void
    .line 48
.end method
