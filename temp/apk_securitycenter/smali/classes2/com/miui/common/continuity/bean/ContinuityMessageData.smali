.class public Lcom/miui/common/continuity/bean/ContinuityMessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseData:Ljava/lang/String;

.field private extraData:Ljava/lang/String;

.field private topicName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/common/continuity/bean/ContinuityMessageData;->topicName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/continuity/bean/ContinuityMessageData;->baseData:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/continuity/bean/ContinuityMessageData;->extraData:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/continuity/bean/ContinuityMessageData;->topicName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setBaseData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/continuity/bean/ContinuityMessageData;->baseData:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/continuity/bean/ContinuityMessageData;->extraData:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
