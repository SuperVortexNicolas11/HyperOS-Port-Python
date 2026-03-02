.class public Lcom/miui/networkassistant/model/WhiteListItem;
.super Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;
.source "SourceFile"


# instance fields
.field protected mAppLabel:Ljava/lang/String;

.field protected mEnabled:Z

.field protected mPkgName:Ljava/lang/String;

.field protected mUid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getAppLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/WhiteListItem;->mAppLabel:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/WhiteListItem;->mPkgName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/model/WhiteListItem;->mUid:I

    .line 2
    return v0
    .line 4
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/model/WhiteListItem;->mEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public setAppLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/WhiteListItem;->mAppLabel:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/model/WhiteListItem;->mEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/WhiteListItem;->mPkgName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/model/WhiteListItem;->mUid:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "WhiteListItem : "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "mPkgName : "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/model/WhiteListItem;->mPkgName:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mAppLabel : "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/model/WhiteListItem;->mAppLabel:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", mEnabled : "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/miui/networkassistant/model/WhiteListItem;->mEnabled:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
