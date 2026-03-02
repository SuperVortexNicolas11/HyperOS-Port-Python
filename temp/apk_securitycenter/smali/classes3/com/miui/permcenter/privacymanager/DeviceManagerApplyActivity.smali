.class public Lcom/miui/permcenter/privacymanager/DeviceManagerApplyActivity;
.super Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/model/InterceptBaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "permName"

    .line 6
    invoke-static {}, LF6/c;->c()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->x0(Landroid/content/Intent;)Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x1020002    # @android:id/content

    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/x;->m()I

    .line 37
    return-void
    .line 40
.end method
