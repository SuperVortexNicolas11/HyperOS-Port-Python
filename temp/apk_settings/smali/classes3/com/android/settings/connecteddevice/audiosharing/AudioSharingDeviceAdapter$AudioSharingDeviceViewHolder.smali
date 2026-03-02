.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioSharingDeviceViewHolder"
.end annotation


# instance fields
.field private final mButtonView:Landroid/widget/Button;

.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;


# direct methods
.method public static synthetic $r8$lambda$Bm5TqrUgCH4ZmMZ5HsZSJQvtxPk(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->lambda$bindView$0(ILandroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;Landroid/view/View;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    .line 72
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 73
    sget p1, Lcom/android/settings/R$id;->device_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->mButtonView:Landroid/widget/Button;

    return-void
.end method

.method private synthetic lambda$bindView$0(ILandroid/view/View;)V
    .locals 0

    .line 90
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->-$$Nest$fgetmOnClickListener(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->-$$Nest$fgetmDevices(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-interface {p2, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;->onClick(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    return-void
.end method


# virtual methods
.method public bindView(I)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->mButtonView:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->-$$Nest$fgetmType(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_sharing_disconnect_device_button_label:I

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-static {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->-$$Nest$fgetmDevices(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_sharing_share_with_button_label:I

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    invoke-static {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;->-$$Nest$fgetmDevices(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->mButtonView:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->mButtonView:Landroid/widget/Button;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_2

    .line 92
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$AudioSharingDeviceViewHolder;->mButtonView:Landroid/widget/Button;

    sget p1, Lcom/android/settingslib/R$drawable;->audio_sharing_rounded_bg_ripple_top:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    return-void

    .line 96
    :cond_3
    const-string p0, "AudioSharingDeviceAdapter"

    const-string p1, "bind view skipped due to button view is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
