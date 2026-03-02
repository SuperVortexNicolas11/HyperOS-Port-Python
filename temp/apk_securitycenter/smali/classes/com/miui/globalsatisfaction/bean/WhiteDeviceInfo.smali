.class public Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayTimeStampNotification:Ljava/lang/String;

.field private displayTimeStampSettings:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->displayTimeStampNotification:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->displayTimeStampSettings:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getDisplayTimeStampNotification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->displayTimeStampNotification:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDisplayTimeStampSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->displayTimeStampSettings:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->displayTimeStampNotification:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->displayTimeStampSettings:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public setDisplayTimeStampNotification(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->displayTimeStampNotification:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDisplayTimeStampSettings(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->displayTimeStampSettings:Ljava/lang/String;

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
    const-string v1, "WhiteDeviceInfo{displayTimeStampNotification=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->displayTimeStampNotification:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", displayTimeStampSettings=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->displayTimeStampSettings:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
