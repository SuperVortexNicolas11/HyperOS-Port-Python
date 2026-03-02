.class public Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/PopularActionCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopularIconItemData"
.end annotation


# instance fields
.field private mBrightBgColor:Ljava/lang/String;

.field private mDarkBgColor:Ljava/lang/String;

.field private mIconBgRes:I

.field private mIntroColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mBrightBgColor:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mDarkBgColor:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mIntroColor:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mIconBgRes:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public getBrightBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mBrightBgColor:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDarkBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mDarkBgColor:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIconBgRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mIconBgRes:I

    .line 2
    return v0
    .line 4
.end method

.method public getIntroColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mIntroColor:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setBrightBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mBrightBgColor:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDarkBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mDarkBgColor:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIconBgRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mIconBgRes:I

    .line 2
    return-void
    .line 4
.end method

.method public setIntroColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mIntroColor:Ljava/lang/String;

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
    const-string v1, "PopularIconItemData{, brightBgColor=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mBrightBgColor:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", darkBgColor=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mDarkBgColor:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", introColor=\'"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mIntroColor:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", iconBgRes=\'"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Lcom/miui/common/card/models/PopularActionCardModel$PopularIconItemData;->mIconBgRes:I

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const/16 v1, 0x7d

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    return-object v0
    .line 70
.end method
