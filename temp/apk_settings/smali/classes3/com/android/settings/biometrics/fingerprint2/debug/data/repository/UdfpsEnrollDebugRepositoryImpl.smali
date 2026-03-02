.class public final Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;
.implements Lcom/android/settings/biometrics/fingerprint2/data/repository/SimulatedTouchEventsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl$Companion;

.field private static final helpMsgId:I

.field private static final sensorLocationInternal:Lkotlin/Pair;

.field private static final sensorProps:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

.field private static final sensorRadius:I

.field private static final sensorRect:Landroid/graphics/Rect;


# instance fields
.field private final fingerprintSensor:Lkotlinx/coroutines/flow/Flow;

.field private final touchExplorationDebug:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->Companion:Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->$stable:I

    const/4 v0, 0x1

    .line 145
    sput v0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->helpMsgId:I

    .line 146
    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x21c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->sensorLocationInternal:Lkotlin/Pair;

    const/16 v9, 0x64

    .line 147
    sput v9, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->sensorRadius:I

    .line 149
    new-instance v8, Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v9

    .line 151
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    .line 152
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v9

    .line 153
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v9

    .line 149
    invoke-direct {v8, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v8, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->sensorRect:Landroid/graphics/Rect;

    .line 156
    new-instance v3, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    .line 158
    sget-object v5, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    const/4 v6, 0x5

    .line 160
    sget-object v7, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_OPTICAL:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const/4 v4, 0x1

    .line 156
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;-><init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)V

    sput-object v3, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->sensorProps:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl$touchExplorationDebug$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl$touchExplorationDebug$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->touchExplorationDebug:Lkotlinx/coroutines/flow/Flow;

    .line 99
    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->sensorProps:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->fingerprintSensor:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getSensorRect$cp()Landroid/graphics/Rect;
    .locals 1

    .line 40
    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->sensorRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$pointAboveSensor(Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;Landroid/graphics/Rect;)Landroid/view/MotionEvent;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->pointAboveSensor(Landroid/graphics/Rect;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pointBelowSensor(Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;Landroid/graphics/Rect;)Landroid/view/MotionEvent;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->pointBelowSensor(Landroid/graphics/Rect;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pointToLeftOfSensor(Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;Landroid/graphics/Rect;)Landroid/view/MotionEvent;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->pointToLeftOfSensor(Landroid/graphics/Rect;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pointToRightOfSensor(Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;Landroid/graphics/Rect;)Landroid/view/MotionEvent;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->pointToRightOfSensor(Landroid/graphics/Rect;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private final pointAboveSensor(Landroid/graphics/Rect;)Landroid/view/MotionEvent;
    .locals 8

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float v5, p0

    .line 139
    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    const/high16 p1, 0x40a00000    # 5.0f

    sub-float v6, p0, p1

    const/4 v7, 0x0

    const-wide/16 v0, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x7

    .line 134
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final pointBelowSensor(Landroid/graphics/Rect;)Landroid/view/MotionEvent;
    .locals 8

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float v5, p0

    .line 129
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    const/high16 p1, 0x40a00000    # 5.0f

    add-float v6, p0, p1

    const/4 v7, 0x0

    const-wide/16 v0, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x7

    .line 124
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final pointToLeftOfSensor(Landroid/graphics/Rect;)Landroid/view/MotionEvent;
    .locals 9

    .line 108
    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v6, p0, v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float v7, p0

    const/4 v8, 0x0

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x64

    const/4 v5, 0x7

    .line 104
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final pointToRightOfSensor(Landroid/graphics/Rect;)Landroid/view/MotionEvent;
    .locals 9

    .line 118
    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float v6, p0, v0

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float v7, p0

    const/4 v8, 0x0

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x64

    const/4 v5, 0x7

    .line 114
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public getFingerprintSensor()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->fingerprintSensor:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getHasSideFps()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getTouchExplorationDebug()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->touchExplorationDebug:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
