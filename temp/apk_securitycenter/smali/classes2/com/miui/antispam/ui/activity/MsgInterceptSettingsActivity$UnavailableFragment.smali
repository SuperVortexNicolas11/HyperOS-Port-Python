.class public Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$UnavailableFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnavailableFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g0()Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$UnavailableFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$UnavailableFragment;->h0()Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$UnavailableFragment;

    move-result-object v0

    return-object v0
.end method

.method private static h0()Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$UnavailableFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$UnavailableFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$UnavailableFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0e01b1    # @layout/fw_log_list_empty 'res/layout/fw_log_list_empty.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    const p2, 0x7f0b03a1    # @id/emptyImage

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    const p3, 0x7f0b03a2    # @id/emptyText

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    const v0, 0x7f080e7d    # @drawable/no_mslog 'res/drawable-night-xxhdpi/no_mslog.png'

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    const p2, 0x7f1200fe    # @string/antispam_mms_text_setting 'Set Messaging as your default SMS texting app to be able to use blocklist'

    .line 34
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    return-object p1
    .line 40
.end method
