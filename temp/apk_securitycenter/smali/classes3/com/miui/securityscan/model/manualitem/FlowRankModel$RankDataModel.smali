.class public Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/FlowRankModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RankDataModel"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1804790fdc0d0510L


# instance fields
.field private aconId:I

.field final synthetic this$0:Lcom/miui/securityscan/model/manualitem/FlowRankModel;

.field private title:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/model/manualitem/FlowRankModel;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->this$0:Lcom/miui/securityscan/model/manualitem/FlowRankModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->aconId:I

    .line 7
    iput-object p3, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->title:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->value:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public getAconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->aconId:I

    .line 2
    return v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->value:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setAconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->aconId:I

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->title:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/FlowRankModel$RankDataModel;->value:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
