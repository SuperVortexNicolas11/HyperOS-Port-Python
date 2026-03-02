.class public Lcom/miui/luckymoney/config/LuckySoundConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_SOUND:I = 0x0

.field public static final SOUND_GLOD:I = 0x1

.field public static final SOUND_LUCKY:I = 0x2

.field public static SOUND_RES_ID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f110013    # @raw/lucky_money 'res/raw/lucky_money.mp3'

    .line 2
    const v1, 0x7f11000f    # @raw/hongbao_arrived 'res/raw/hongbao_arrived.wav'

    .line 5
    filled-new-array {v0, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/luckymoney/config/LuckySoundConstants;->SOUND_RES_ID:[I

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
