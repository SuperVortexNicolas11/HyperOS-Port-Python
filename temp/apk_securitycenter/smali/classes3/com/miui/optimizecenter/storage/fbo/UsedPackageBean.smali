.class public Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mSize:J

.field private mUsedCount:I

.field private mUsedTime:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedCount:I

    .line 5
    iput-wide p2, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedTime:J

    .line 7
    iput-object p4, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mPackageName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mAppName:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public addCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedCount:I

    .line 6
    return-void
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    return v1

    .line 19
    :cond_1
    check-cast p1, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;

    .line 20
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->getmPackageName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mPackageName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    return v1

    .line 34
    :cond_2
    :goto_0
    return v0
    .line 35
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mSize:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getmAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mAppName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getmPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mPackageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getmUsedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedCount:I

    .line 2
    return v0
    .line 4
.end method

.method public getmUsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mPackageName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedTime:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mSize:J

    .line 2
    return-void
    .line 4
.end method

.method public setmAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mAppName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setmPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mPackageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setmUsedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setmUsedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedTime:J

    .line 2
    return-void
    .line 4
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    const-string v1, "pkg"

    .line 7
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mPackageName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedCount:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "count"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    iget-wide v1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedTime:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "time"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    iget-wide v1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mSize:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 41
    const-string v2, "size"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    return-object v0
    .line 47
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "UsedPackageBean{mUsedCount="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedCount:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mUsedTime="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mUsedTime:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mPackageName=\'"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mPackageName:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x27

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", mAppName=\'"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mAppName:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", mSize=\'"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v2, p0, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->mSize:J

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    return-object v0
    .line 77
.end method
