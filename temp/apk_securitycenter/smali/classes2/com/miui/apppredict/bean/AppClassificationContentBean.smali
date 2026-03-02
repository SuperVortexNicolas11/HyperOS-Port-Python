.class public Lcom/miui/apppredict/bean/AppClassificationContentBean;
.super Lcom/miui/apppredict/bean/AppClassificationBaseBean;
.source "SourceFile"


# instance fields
.field private iconPath:Ljava/lang/String;

.field private installTime:J

.field private name:Ljava/lang/String;

.field private namePinYin:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/bean/AppClassificationBaseBean;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getFirstChar()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getNamePinYin()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v0, "!"

    .line 12
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    const-string v0, "#"

    .line 26
    return-object v0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->iconPath:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->installTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->name:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNamePinYin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->namePinYin:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->pkgName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->userId:I

    .line 2
    return v0
    .line 4
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->iconPath:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->installTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->name:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNamePinYin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->namePinYin:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->pkgName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/apppredict/bean/AppClassificationContentBean;->userId:I

    .line 2
    return-void
    .line 4
.end method
