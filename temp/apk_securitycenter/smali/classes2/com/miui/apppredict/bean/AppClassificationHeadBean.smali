.class public Lcom/miui/apppredict/bean/AppClassificationHeadBean;
.super Lcom/miui/apppredict/bean/AppClassificationBaseBean;
.source "SourceFile"


# instance fields
.field private headName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/bean/AppClassificationBaseBean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/apppredict/bean/AppClassificationHeadBean;->headName:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getFirstChar()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/apppredict/bean/AppClassificationHeadBean;->getHeadName()Ljava/lang/String;

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
    :cond_0
    return-object v0
    .line 14
.end method

.method public getHeadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/bean/AppClassificationHeadBean;->headName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setHeadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/apppredict/bean/AppClassificationHeadBean;->headName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
