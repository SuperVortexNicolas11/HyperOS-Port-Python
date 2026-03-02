.class public final Lcom/miui/permcenter/settings/OtherPermissionsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/miui/permcenter/settings/OtherPermissionsActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtherPermissionsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherPermissionsActivity.kt\ncom/miui/permcenter/settings/OtherPermissionsActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,505:1\n26#2,12:506\n*S KotlinDebug\n*F\n+ 1 OtherPermissionsActivity.kt\ncom/miui/permcenter/settings/OtherPermissionsActivity\n*L\n67#1:506,12\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const v0, 0x7f0e044e    # @layout/permission_management_layout 'res/layout/permission_management_layout.xml'

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    .line 17
    invoke-direct {p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "getSupportFragmentManager(...)"

    .line 26
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "beginTransaction()"

    .line 35
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const v1, 0x7f0b02c9    # @id/content_frame

    .line 40
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 46
    :cond_0
    return-void
    .line 49
.end method
