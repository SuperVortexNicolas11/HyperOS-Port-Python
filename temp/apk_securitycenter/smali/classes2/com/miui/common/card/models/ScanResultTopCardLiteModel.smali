.class public Lcom/miui/common/card/models/ScanResultTopCardLiteModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/ScanResultTopCardLiteModel$ResultLiteTopViewHolder;
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private height:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e04c9    # @layout/scanresult_card_layout_lite_top 'res/layout/scanresult_card_layout_lite_top.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/ScanResultTopCardLiteModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/common/card/models/ScanResultTopCardLiteModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;->height:I

    return p0
.end method


# virtual methods
.method public bridge synthetic createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;->createViewHolder(Landroid/view/View;)Lcom/miui/common/card/models/ScanResultTopCardLiteModel$ResultLiteTopViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/models/ScanResultTopCardLiteModel$ResultLiteTopViewHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/miui/common/card/models/ScanResultTopCardLiteModel$ResultLiteTopViewHolder;

    invoke-direct {v0, p1}, Lcom/miui/common/card/models/ScanResultTopCardLiteModel$ResultLiteTopViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;->description:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;->height:I

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
