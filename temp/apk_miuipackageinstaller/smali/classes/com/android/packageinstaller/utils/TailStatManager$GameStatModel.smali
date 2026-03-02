.class public Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/utils/TailStatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameStatModel"
.end annotation


# static fields
.field public static final DEFAULT_BIZ_ID:Ljava/lang/String; = "tail4installer"


# instance fields
.field private bizId:Ljava/lang/String;
    .annotation runtime LH1/c;
        value = "biz_id"
    .end annotation
.end field

.field private dataItems:Ljava/util/List;
    .annotation runtime LH1/c;
        value = "adv_tail_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private device:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private senderVersion:Ljava/lang/String;
    .annotation runtime LH1/c;
        value = "sender_version"
    .end annotation
.end field

.field private sign:Ljava/lang/String;

.field private timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSign(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lr5/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ly5/a;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public fillDefaultData()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->timestamp:I

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->bizId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tail4installer"

    iput-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->bizId:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->device:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/packageinstaller/d;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->senderVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/packageinstaller/utils/i;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->did:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "biz_id"

    iget-object v2, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->bizId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->timestamp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->generateSign(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->sign:Ljava/lang/String;

    return-void
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getDataItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->dataItems:Ljava/util/List;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->did:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->senderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->timestamp:I

    return v0
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->bizId:Ljava/lang/String;

    return-void
.end method

.method public setDataItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->dataItems:Ljava/util/List;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->device:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->did:Ljava/lang/String;

    return-void
.end method

.method public setSenderVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->senderVersion:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->sign:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatModel;->timestamp:I

    return-void
.end method
