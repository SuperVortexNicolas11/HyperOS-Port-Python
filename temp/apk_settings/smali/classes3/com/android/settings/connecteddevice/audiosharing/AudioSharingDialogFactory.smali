.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;
    .locals 2

    .line 53
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory-IA;)V

    return-object v0
.end method

.method public static updateCustomDeviceActions(Landroidx/appcompat/app/AlertDialog;Ljava/util/List;)V
    .locals 1

    .line 94
    sget v0, Lcom/android/settings/R$id;->device_btn_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 97
    instance-of v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->updateItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static updateCustomMessage(Landroidx/appcompat/app/AlertDialog;Ljava/lang/CharSequence;)V
    .locals 1

    .line 79
    sget v0, Lcom/android/settings/R$id;->description_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static updateTitle(Landroidx/appcompat/app/AlertDialog;Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    sget v0, Lcom/android/settings/R$id;->title_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
