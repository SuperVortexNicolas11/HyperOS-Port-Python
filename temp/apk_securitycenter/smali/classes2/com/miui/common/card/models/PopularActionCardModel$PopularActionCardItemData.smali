.class public Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/PopularActionCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopularActionCardItemData"
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mBrightBgColor:Ljava/lang/String;

.field private mDarkBgColor:Ljava/lang/String;

.field private mIconBgRes:I

.field private mIconRes:I

.field private mIconUrl:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mIntroColor:Ljava/lang/String;

.field private mSummary:Ljava/lang/String;

.field private mSummaryRes:I

.field private mTitle:Ljava/lang/String;

.field private mTitleRes:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mTitleRes:I

    .line 29
    iput p2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mSummaryRes:I

    .line 30
    iput-object p3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconUrl:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mBrightBgColor:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mDarkBgColor:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIntroColor:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mAction:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mId:Ljava/lang/String;

    .line 36
    iput p4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconBgRes:I

    .line 37
    iput p5, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mTitleRes:I

    .line 3
    iput v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mSummaryRes:I

    .line 4
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mTitle:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mSummary:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mBrightBgColor:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mDarkBgColor:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIntroColor:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mAction:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mId:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconBgRes:I

    .line 13
    iput p5, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mTitleRes:I

    .line 16
    iput v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mSummaryRes:I

    .line 17
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mTitle:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mSummary:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconUrl:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mBrightBgColor:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mDarkBgColor:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIntroColor:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mAction:Ljava/lang/String;

    .line 24
    iput-object p10, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mId:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconBgRes:I

    .line 26
    iput p5, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconRes:I

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mAction:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBrightBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mBrightBgColor:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDarkBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mDarkBgColor:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIconBgRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconBgRes:I

    .line 2
    return v0
    .line 4
.end method

.method public getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconRes:I

    .line 2
    return v0
    .line 4
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIntroColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIntroColor:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mSummary:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSummaryRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mSummaryRes:I

    .line 2
    return v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mTitleRes:I

    .line 2
    return v0
    .line 4
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mAction:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setBrightBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mBrightBgColor:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDarkBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mDarkBgColor:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIconBgRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconBgRes:I

    .line 2
    return-void
    .line 4
.end method

.method public setIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconRes:I

    .line 2
    return-void
    .line 4
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIntroColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIntroColor:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mSummary:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PopularActionCardItemData{title=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mTitle:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", summary=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mSummary:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", iconUrl=\'"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", brightBgColor=\'"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mBrightBgColor:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ", darkBgColor=\'"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mDarkBgColor:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", introColor=\'"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIntroColor:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", action=\'"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mAction:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", id=\'"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mId:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ", iconBgres=\'"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconBgRes:I

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, ", iconRes=\'"

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularActionCardItemData;->mIconRes:I

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    const/16 v1, 0x7d

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    return-object v0
    .line 148
.end method
