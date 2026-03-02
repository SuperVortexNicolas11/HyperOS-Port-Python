.class public Lcom/miui/luckymoney/config/DoNotDisturbConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DND_LEVEL_NO_EVERYTHING:I = 0x1

.field public static DND_LEVEL_NO_SOUND:I

.field public static DND_TEXT_ID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f120723    # @string/dnd_no_sound 'Mute sound'

    .line 2
    const v1, 0x7f120722    # @string/dnd_no_everything 'Block reminders'

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/luckymoney/config/DoNotDisturbConstants;->DND_TEXT_ID:[I

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
