.class public Lcom/miui/permcenter/DebugSettingsAcitivty;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment;

    .line 15
    invoke-direct {v0}, Lcom/miui/permcenter/DebugSettingsAcitivty$DebugSettingsFragment;-><init>()V

    .line 17
    const v1, 0x1020002    # @android:id/content

    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 27
    :cond_0
    return-void
    .line 30
.end method
