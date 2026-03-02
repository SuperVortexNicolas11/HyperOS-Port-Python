.class public Lcom/miui/policeassist/Sm3Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static sm3([B)[B
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/policeassist/sm3/SM3Digest;

    .line 2
    invoke-direct {v0}, Lcom/miui/policeassist/sm3/SM3Digest;-><init>()V

    .line 4
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v2, v1}, Lcom/miui/policeassist/sm3/GeneralDigest;->update([BII)V

    .line 9
    invoke-virtual {v0}, Lcom/miui/policeassist/sm3/SM3Digest;->getDigestSize()I

    .line 12
    move-result p0

    .line 15
    new-array p0, p0, [B

    .line 16
    invoke-virtual {v0, p0, v2}, Lcom/miui/policeassist/sm3/SM3Digest;->doFinal([BI)I

    .line 18
    return-object p0
    .line 21
.end method

.method public static sm3Hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/policeassist/Sm3Utils;->sm3([B)[B

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/miui/policeassist/sm3/Hex;->toHexString([B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
