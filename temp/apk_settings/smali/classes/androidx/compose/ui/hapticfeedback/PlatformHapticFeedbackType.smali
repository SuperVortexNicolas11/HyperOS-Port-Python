.class public final Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Confirm:I

.field private static final ContextClick:I

.field private static final GestureEnd:I

.field private static final GestureThresholdActivate:I

.field public static final INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

.field private static final KeyboardTap:I

.field private static final LongPress:I

.field private static final Reject:I

.field private static final SegmentFrequentTick:I

.field private static final SegmentTick:I

.field private static final TextHandleMove:I

.field private static final ToggleOff:I

.field private static final ToggleOn:I

.field private static final VirtualKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    invoke-direct {v0}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;-><init>()V

    sput-object v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->INSTANCE:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;

    const/16 v0, 0x10

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Confirm:I

    const/4 v0, 0x6

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ContextClick:I

    const/16 v0, 0xd

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureEnd:I

    const/16 v0, 0x17

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureThresholdActivate:I

    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->KeyboardTap:I

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->LongPress:I

    const/16 v0, 0x11

    .line 68
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Reject:I

    const/16 v0, 0x1b

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentFrequentTick:I

    const/16 v0, 0x1a

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentTick:I

    const/16 v0, 0x9

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->TextHandleMove:I

    const/16 v0, 0x16

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOff:I

    const/16 v0, 0x15

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOn:I

    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->VirtualKey:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfirm-5zf0vsI()I
    .locals 0

    .line 57
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Confirm:I

    return p0
.end method

.method public final getContextClick-5zf0vsI()I
    .locals 0

    .line 58
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ContextClick:I

    return p0
.end method

.method public final getGestureEnd-5zf0vsI()I
    .locals 0

    .line 60
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureEnd:I

    return p0
.end method

.method public final getGestureThresholdActivate-5zf0vsI()I
    .locals 0

    .line 62
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->GestureThresholdActivate:I

    return p0
.end method

.method public final getKeyboardTap-5zf0vsI()I
    .locals 0

    .line 64
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->KeyboardTap:I

    return p0
.end method

.method public final getLongPress-5zf0vsI()I
    .locals 0

    .line 66
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->LongPress:I

    return p0
.end method

.method public final getReject-5zf0vsI()I
    .locals 0

    .line 68
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->Reject:I

    return p0
.end method

.method public final getSegmentFrequentTick-5zf0vsI()I
    .locals 0

    .line 69
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentFrequentTick:I

    return p0
.end method

.method public final getSegmentTick-5zf0vsI()I
    .locals 0

    .line 71
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->SegmentTick:I

    return p0
.end method

.method public final getTextHandleMove-5zf0vsI()I
    .locals 0

    .line 73
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->TextHandleMove:I

    return p0
.end method

.method public final getToggleOff-5zf0vsI()I
    .locals 0

    .line 75
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOff:I

    return p0
.end method

.method public final getToggleOn-5zf0vsI()I
    .locals 0

    .line 77
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->ToggleOn:I

    return p0
.end method

.method public final getVirtualKey-5zf0vsI()I
    .locals 0

    .line 78
    sget p0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedbackType;->VirtualKey:I

    return p0
.end method
