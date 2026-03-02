.class public Lcom/miui/common/card/models/FuncCloudSpaceCardModel;
.super Lcom/miui/common/card/models/FunctionCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;
    }
.end annotation


# instance fields
.field private colors:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/FuncCloudSpaceCardModel;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    const v0, 0x7f0e00f9    # @layout/card_layout_cloud_space 'res/layout/card_layout_cloud_space.xml'

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel;->colors:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f06063b    # @color/micloud_storage_video '#23a9db'
        0x7f06062f    # @color/micloud_storage_contacts '#4e9de1'
        0x7f060638    # @color/micloud_storage_sms '#eb7c36'
        0x7f06062e    # @color/micloud_storage_calllog '#5cbf5c'
        0x7f060636    # @color/micloud_storage_notes '#5ccadb'
        0x7f06063c    # @color/micloud_storage_wifi '#65a0f0'
    .end array-data
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/FuncCloudSpaceCardModel;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel;->colors:[I

    return-object p0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/FuncCloudSpaceCardModel$FuncCloudSpaceCardViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
