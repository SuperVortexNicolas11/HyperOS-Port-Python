.class Lkotlin/uuid/UuidKt__UuidKt;
.super Lkotlin/uuid/UuidKt__UuidJVMKt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/uuid/UuidKt__UuidJVMKt;-><init>()V

    return-void
.end method

.method public static final synthetic access$formatBytesInto(J[BII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/uuid/UuidKt__UuidKt;->formatBytesInto$UuidKt__UuidKt(J[BII)V

    return-void
.end method

.method private static final formatBytesInto$UuidKt__UuidKt(J[BII)V
    .locals 4

    mul-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v1, v1

    .line 435
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->getBYTE_TO_LOWER_CASE_HEX_DIGITS()[I

    move-result-object v2

    aget v1, v2, v1

    add-int/lit8 v2, p3, -0x1

    int-to-byte v3, v1

    .line 436
    aput-byte v3, p2, v2

    add-int/lit8 p3, p3, -0x2

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    .line 437
    aput-byte v1, p2, p3

    shr-long/2addr p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
