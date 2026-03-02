.class public final Lcom/miui/permcenter/privacycenter/PrivacyMoreActivity;
.super Lcom/miui/common/base/BaseFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacycenter/PrivacyMoreActivity$PrivacyMoreFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/permcenter/privacycenter/PrivacyMoreActivity;",
        "Lcom/miui/common/base/BaseFragmentActivity;",
        "<init>",
        "()V",
        "onCreateFragment",
        "Landroidx/fragment/app/Fragment;",
        "PrivacyMoreFragment",
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
    invoke-direct {p0}, Lcom/miui/common/base/BaseFragmentActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onCreateFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/privacycenter/PrivacyMoreActivity$PrivacyMoreFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/privacycenter/PrivacyMoreActivity$PrivacyMoreFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
