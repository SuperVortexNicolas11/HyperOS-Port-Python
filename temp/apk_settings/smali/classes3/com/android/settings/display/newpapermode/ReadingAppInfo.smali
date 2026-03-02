.class public Lcom/android/settings/display/newpapermode/ReadingAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private enabled:Z

.field private mAppName:Ljava/lang/String;

.field private mPkg:Ljava/lang/String;

.field private mUid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->mAppName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->mPkg:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->enabled:Z

    .line 17
    iput p4, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->mUid:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/settings/display/newpapermode/ReadingAppInfo;)I
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/android/settings/display/newpapermode/ReadingAppInfo;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->compareTo(Lcom/android/settings/display/newpapermode/ReadingAppInfo;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 72
    instance-of v0, p1, Lcom/android/settings/display/newpapermode/ReadingAppInfo;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/android/settings/display/newpapermode/ReadingAppInfo;

    invoke-virtual {p1}, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 75
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method public getUid()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->mUid:I

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->enabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadingAppInfo{mAppName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPkg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/display/newpapermode/ReadingAppInfo;->mUid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
