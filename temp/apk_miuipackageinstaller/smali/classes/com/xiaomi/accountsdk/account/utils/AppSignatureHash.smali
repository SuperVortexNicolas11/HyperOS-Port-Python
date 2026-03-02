.class public Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;
    }
.end annotation


# instance fields
.field public final md5:Ljava/lang/String;
    .annotation runtime LH1/a;
    .end annotation

    .annotation runtime LH1/c;
        value = "md5"
    .end annotation
.end field

.field public final sha1:Ljava/lang/String;
    .annotation runtime LH1/a;
    .end annotation

    .annotation runtime LH1/c;
        value = "sha1"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;->access$000(Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->sha1:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;->access$100(Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->md5:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;-><init>(Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->sha1:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->sha1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->sha1:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->md5:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->md5:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :cond_6
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->sha1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->md5:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "AppSignatureHash{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "sha1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->sha1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
