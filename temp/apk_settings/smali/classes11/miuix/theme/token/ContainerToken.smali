.class public Lmiuix/theme/token/ContainerToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CONTENT_MARGIN_HORIZONTAL_COMMON:I = 0x0

.field public static CONTENT_PADDING_HORIZONTAL_COMMON:I = 0x0

.field public static MARGIN_BOTTOM_COMMON:I = 0x0

.field public static MARGIN_HORIZONTAL_COMMON:I = 0x0

.field public static PADDING_BASE_DP:I = 0x4

.field public static PADDING_BOTTOM_COMMON:I

.field public static PADDING_HORIZONTAL_COMMON:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 6
    sput v0, Lmiuix/theme/token/ContainerToken;->MARGIN_HORIZONTAL_COMMON:I

    const/4 v0, 0x4

    mul-int v1, v0, v0

    .line 7
    sput v1, Lmiuix/theme/token/ContainerToken;->CONTENT_MARGIN_HORIZONTAL_COMMON:I

    const/4 v1, 0x4

    mul-int/lit8 v1, v1, 0x7

    .line 9
    sput v1, Lmiuix/theme/token/ContainerToken;->MARGIN_BOTTOM_COMMON:I

    mul-int/lit8 v1, v0, 0x3

    .line 12
    sput v1, Lmiuix/theme/token/ContainerToken;->PADDING_HORIZONTAL_COMMON:I

    mul-int v1, v0, v0

    .line 13
    sput v1, Lmiuix/theme/token/ContainerToken;->CONTENT_PADDING_HORIZONTAL_COMMON:I

    mul-int/lit8 v0, v0, 0x7

    .line 15
    sput v0, Lmiuix/theme/token/ContainerToken;->PADDING_BOTTOM_COMMON:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
