.class Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->B0(LF7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF7/c;

.field final synthetic b:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;LF7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$a;->b:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$a;->a:LF7/c;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$a;->b:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$a;->b:Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;

    .line 22
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$a;->a:LF7/c;

    .line 24
    invoke-static {p1, v0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->s0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;LF7/c;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
