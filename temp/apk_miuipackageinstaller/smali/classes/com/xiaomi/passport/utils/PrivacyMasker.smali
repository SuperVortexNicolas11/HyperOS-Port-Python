.class public Lcom/xiaomi/passport/utils/PrivacyMasker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCommonEmail(Ljava/lang/String;)Z
    .locals 12

    const-string v10, "sina.cn"

    const-string v11, "sohu.com"

    const-string v0, "gmail.com"

    const-string v1, "aol.com"

    const-string v2, "outlook.com"

    const-string v3, "yahoo.com.cn"

    const-string v4, "yahoo.com"

    const-string v5, "hotmail.com"

    const-string v6, "163.com"

    const-string v7, "126.com"

    const-string v8, "qq.com"

    const-string v9, "sina.com"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static maskEmail(Ljava/lang/String;CII)Ljava/lang/String;
    .locals 8

    const-string v0, "^(\\w+)@(\\w+(\\.\\w+)+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_2

    if-lt v5, p2, :cond_0

    sub-int v7, v2, p3

    if-ge v5, v7, :cond_0

    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "@"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/passport/utils/PrivacyMasker;->isCommonEmail(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v4, p3, :cond_4

    if-lez v4, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v1

    if-ge v4, p3, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static maskEmailAferLogin(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x2a

    invoke-static {p0, v2, v0, v1}, Lcom/xiaomi/passport/utils/PrivacyMasker;->maskEmail(Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maskNumber(Ljava/lang/CharSequence;CII)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-lt v2, p2, :cond_0

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, p3

    if-gt v2, v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maskPlainPhoneAfterLogin(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x3

    const/16 v3, 0x2a

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v3, v2, v0}, Lcom/xiaomi/passport/utils/PrivacyMasker;->maskNumber(Ljava/lang/CharSequence;CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    invoke-static {p0, v3, v2, v2}, Lcom/xiaomi/passport/utils/PrivacyMasker;->maskNumber(Ljava/lang/CharSequence;CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x8

    if-gt v0, v1, :cond_3

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v3, v0, v0}, Lcom/xiaomi/passport/utils/PrivacyMasker;->maskNumber(Ljava/lang/CharSequence;CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maskPlainPhoneBeforeLogin(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x2a

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v2, v0, v3}, Lcom/xiaomi/passport/utils/PrivacyMasker;->maskNumber(Ljava/lang/CharSequence;CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-static {p0, v2, v3, v3}, Lcom/xiaomi/passport/utils/PrivacyMasker;->maskNumber(Ljava/lang/CharSequence;CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
