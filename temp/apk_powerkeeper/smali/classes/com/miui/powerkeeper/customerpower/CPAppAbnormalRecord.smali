.class public Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;
.super Ljava/lang/Object;
.source "CPAppAbnormalRecord.java"


# instance fields
.field private appType:I

.field private count:I

.field private pkgName:Ljava/lang/String;

.field private procName:Ljava/lang/String;

.field private time:J

.field private typeName:Ljava/lang/String;

.field private uid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->uid:I

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->pkgName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->procName:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->appType:I

    .line 11
    iput-object p5, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->typeName:Ljava/lang/String;

    .line 13
    iput-wide p6, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->time:J

    .line 15
    iput p8, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->count:I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public getAppType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->appType:I

    .line 2
    return p0
    .line 4
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->count:I

    .line 2
    return p0
    .line 4
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->pkgName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getProcName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->procName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->time:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->typeName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->uid:I

    .line 2
    return p0
    .line 4
.end method

.method public setAppType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->appType:I

    .line 2
    return-void
    .line 4
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->count:I

    .line 2
    return-void
    .line 4
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->pkgName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setProcName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->procName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->time:J

    .line 2
    return-void
    .line 4
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->typeName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->uid:I

    .line 2
    return-void
    .line 4
.end method
