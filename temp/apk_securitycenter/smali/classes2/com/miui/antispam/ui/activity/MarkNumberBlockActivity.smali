.class public Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity;
.super Lcom/miui/antispam/ui/activity/BaseFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BaseFragmentActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected J0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/ui/activity/MarkNumberBlockActivity$SettingsFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
