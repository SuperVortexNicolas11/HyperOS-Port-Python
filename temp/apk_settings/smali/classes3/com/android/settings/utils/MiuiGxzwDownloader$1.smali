.class Lcom/android/settings/utils/MiuiGxzwDownloader$1;
.super Lcom/miui/resourcedownload/IResourceDownloadCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/utils/MiuiGxzwDownloader;->createDownloadCallback(Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;)Lcom/miui/resourcedownload/IResourceDownloadCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

.field final synthetic val$item:Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;

.field final synthetic val$subjectUuid:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;

.field final synthetic val$viewHolder:Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;


# direct methods
.method public static synthetic $r8$lambda$as3s7aPpjVRBY1_S02sSW2NjU3U(Lcom/android/settings/utils/MiuiGxzwDownloader$1;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->lambda$onDownloadStateChanged$0(Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/utils/MiuiGxzwDownloader;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    iput-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$viewHolder:Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;

    iput-object p4, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$subjectUuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$item:Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;

    invoke-direct {p0}, Lcom/miui/resourcedownload/IResourceDownloadCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDownloadStateChanged$0(Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    invoke-static {v0}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$fgetmCallback(Lcom/android/settings/utils/MiuiGxzwDownloader;)Lcom/android/settings/utils/MiuiGxzwDownloader$DownloadCallback;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    invoke-static {p0}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$fgetmLastDownloadView(Lcom/android/settings/utils/MiuiGxzwDownloader;)Landroid/view/View;

    move-result-object p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p1, p0}, Lcom/android/settings/utils/MiuiGxzwDownloader$DownloadCallback;->onDownload(Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;Z)V

    return-void
.end method


# virtual methods
.method public onDownloadStateChanged(ILandroid/os/Bundle;)V
    .locals 4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDownloadStateChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiGxzwDownloader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 120
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    sget p2, Lcom/android/settings/R$string;->gxzw_anim_download_network_error:I

    invoke-static {p1, p2}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$mshowDownloadToast(Lcom/android/settings/utils/MiuiGxzwDownloader;I)V

    .line 121
    iget-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    iget-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$uuid:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$viewHolder:Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;

    invoke-static {p1, p2, p0, v1}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$mstopAnimation(Lcom/android/settings/utils/MiuiGxzwDownloader;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;Z)V

    return-void

    .line 127
    :pswitch_1
    const-string p1, "finalSavePath"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 128
    iget-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$subjectUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$item:Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;

    invoke-static {p2}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$fgetmUserId(Lcom/android/settings/utils/MiuiGxzwDownloader;)I

    move-result v3

    invoke-static {p2, p1, v0, v2, v3}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$msaveDownloadFile(Lcom/android/settings/utils/MiuiGxzwDownloader;Landroid/net/Uri;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    invoke-static {p1}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$fgetmCallback(Lcom/android/settings/utils/MiuiGxzwDownloader;)Lcom/android/settings/utils/MiuiGxzwDownloader$DownloadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    invoke-static {p1}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$fgetmUIHandler(Lcom/android/settings/utils/MiuiGxzwDownloader;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$viewHolder:Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;

    new-instance v0, Lcom/android/settings/utils/MiuiGxzwDownloader$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/utils/MiuiGxzwDownloader$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/utils/MiuiGxzwDownloader$1;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    sget p2, Lcom/android/settings/R$string;->gxzw_anim_download_fail:I

    invoke-static {p1, p2}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$mshowDownloadToast(Lcom/android/settings/utils/MiuiGxzwDownloader;I)V

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    iget-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$uuid:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$viewHolder:Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;

    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$item:Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;

    iget-boolean p0, p0, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->isDownloaded:Z

    xor-int/2addr p0, v1

    invoke-static {p1, p2, v0, p0}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$mstopAnimation(Lcom/android/settings/utils/MiuiGxzwDownloader;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;Z)V

    return-void

    .line 124
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    iget-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$uuid:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$viewHolder:Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;

    invoke-static {p1, p2, p0, v1}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$mstopAnimation(Lcom/android/settings/utils/MiuiGxzwDownloader;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;Z)V

    return-void

    .line 116
    :cond_1
    :pswitch_3
    iget-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    sget p2, Lcom/android/settings/R$string;->gxzw_anim_download_fail:I

    invoke-static {p1, p2}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$mshowDownloadToast(Lcom/android/settings/utils/MiuiGxzwDownloader;I)V

    .line 117
    iget-object p1, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->this$0:Lcom/android/settings/utils/MiuiGxzwDownloader;

    iget-object p2, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$uuid:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/utils/MiuiGxzwDownloader$1;->val$viewHolder:Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;

    invoke-static {p1, p2, p0, v1}, Lcom/android/settings/utils/MiuiGxzwDownloader;->-$$Nest$mstopAnimation(Lcom/android/settings/utils/MiuiGxzwDownloader;Ljava/lang/String;Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$MiuiGxzwAnimSettingsFragment$GxzwAnimViewHolder;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
