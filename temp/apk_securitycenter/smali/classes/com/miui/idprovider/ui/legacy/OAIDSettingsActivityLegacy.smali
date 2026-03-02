.class public final Lcom/miui/idprovider/ui/legacy/OAIDSettingsActivityLegacy;
.super Lcom/miui/common/base/ui/BaseFragmentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/miui/idprovider/ui/legacy/OAIDSettingsActivityLegacy;",
        "Lcom/miui/common/base/ui/BaseFragmentActivity;",
        "<init>",
        "()V",
        "onCreateFragment",
        "Landroidx/fragment/app/Fragment;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragmentActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onCreateFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;

    .line 2
    invoke-direct {v0}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
