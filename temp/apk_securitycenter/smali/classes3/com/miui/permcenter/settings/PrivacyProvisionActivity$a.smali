.class public Lcom/miui/permcenter/settings/PrivacyProvisionActivity$a;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/PrivacyProvisionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()Lcom/miui/permcenter/settings/PrivacyProvisionActivity$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/settings/PrivacyProvisionActivity$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/settings/PrivacyProvisionActivity$a;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0474    # @layout/pm_setting_provision 'res/layout/pm_setting_provision.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
