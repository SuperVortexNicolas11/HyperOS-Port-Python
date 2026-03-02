.class public abstract Landroid/micloud/asn1/BerEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID_FLAG_CONSTRUCTED_ENCODING:I = 0x20

.field public static final TAG_CLASS_APPLICATION:I = 0x1

.field public static final TAG_CLASS_CONTEXT_SPECIFIC:I = 0x2

.field public static final TAG_CLASS_PRIVATE:I = 0x3

.field public static final TAG_CLASS_UNIVERSAL:I = 0x0

.field public static final TAG_NUMBER_INTEGER:I = 0x2

.field public static final TAG_NUMBER_NULL:I = 0x5

.field public static final TAG_NUMBER_OBJECT_IDENTIFIER:I = 0x6

.field public static final TAG_NUMBER_OCTET_STRING:I = 0x4

.field public static final TAG_NUMBER_SEQUENCE:I = 0x10

.field public static final TAG_NUMBER_SET:I = 0x11


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getTagClass(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static getTagNumber(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isConstructed(B)Z
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static tagClassAndNumberToString(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/micloud/asn1/BerEncoding;->tagClassToString(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/micloud/asn1/BerEncoding;->tagNumberToString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " "

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
    .line 37
.end method

.method public static tagClassToString(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const-string p0, "PRIVATE"

    .line 13
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Unsupported type class: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 38
    :cond_1
    const-string p0, ""

    .line 39
    return-object p0

    .line 41
    :cond_2
    const-string p0, "APPLICATION"

    .line 42
    return-object p0

    .line 44
    :cond_3
    const-string p0, "UNIVERSAL"

    .line 45
    return-object p0
    .line 47
.end method

.method public static tagNumberToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v0, 0x10

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x11

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "0x"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "SET"

    .line 44
    return-object p0

    .line 46
    :cond_1
    const-string p0, "SEQUENCE"

    .line 47
    return-object p0

    .line 49
    :cond_2
    const-string p0, "OBJECT IDENTIFIER"

    .line 50
    return-object p0

    .line 52
    :cond_3
    const-string p0, "NULL"

    .line 53
    return-object p0

    .line 55
    :cond_4
    const-string p0, "OCTET STRING"

    .line 56
    return-object p0

    .line 58
    :cond_5
    const-string p0, "INTEGER"

    .line 59
    return-object p0
    .line 61
.end method
