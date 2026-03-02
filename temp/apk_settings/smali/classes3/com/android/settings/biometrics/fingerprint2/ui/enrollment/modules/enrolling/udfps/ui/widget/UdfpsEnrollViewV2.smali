.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$Companion;,
        Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$TouchExplorationAnnouncer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0002RQB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\u0015J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\nJ7\u0010(\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00082\u0006\u0010+\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00103\u001a\u00020\u00082\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000801\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020.\u00a2\u0006\u0004\u00086\u00100J\u0015\u00107\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0012\u00a2\u0006\u0004\u00087\u0010\u0015R\u0016\u00108\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "addHoverListener",
        "()V",
        "clearHoverListener",
        "",
        "remaining",
        "totalSteps",
        "onEnrollmentProgress",
        "(II)V",
        "onEnrollmentHelp",
        "",
        "isAcquiredGood",
        "onAcquired",
        "(Z)V",
        "Landroid/graphics/Rect;",
        "rect",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "sensorType",
        "setSensorRect",
        "(Landroid/graphics/Rect;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;)V",
        "Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState;",
        "event",
        "onUdfpsEvent",
        "(Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState;)V",
        "enabled",
        "setAccessibilityEnabled",
        "overlayShown",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollProgress;",
        "it",
        "onEnrollProgressSaved",
        "(Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollProgress;)V",
        "Landroid/graphics/PointF;",
        "onGuidedPointSaved",
        "(Landroid/graphics/PointF;)V",
        "Lkotlin/Function0;",
        "onFinishedAnimation",
        "setFinishAnimationCompleted",
        "(Lkotlin/jvm/functions/Function0;)V",
        "point",
        "updateGuidedEnrollment",
        "shouldDrawIcon",
        "fingerprintSensorType",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "Landroid/view/View$OnHoverListener;",
        "onHoverListener",
        "Landroid/view/View$OnHoverListener;",
        "isAccessibilityEnabled",
        "Z",
        "sensorRect",
        "Landroid/graphics/Rect;",
        "Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;",
        "fingerprintIcon",
        "Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;",
        "Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;",
        "fingerprintProgressDrawable",
        "Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;",
        "remainingSteps",
        "I",
        "Lcom/android/systemui/biometrics/UdfpsUtils;",
        "udfpsUtils",
        "Lcom/android/systemui/biometrics/UdfpsUtils;",
        "Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$TouchExplorationAnnouncer;",
        "touchExplorationAnnouncer",
        "Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$TouchExplorationAnnouncer;",
        "onFinishedCompletionAnimation",
        "Lkotlin/jvm/functions/Function0;",
        "Companion",
        "TouchExplorationAnnouncer",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$Companion;


# instance fields
.field private final fingerprintIcon:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;

.field private final fingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;

.field private fingerprintSensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field private isAccessibilityEnabled:Z

.field private onFinishedCompletionAnimation:Lkotlin/jvm/functions/Function0;

.field private onHoverListener:Landroid/view/View$OnHoverListener;

.field private remainingSteps:I

.field private sensorRect:Landroid/graphics/Rect;

.field private touchExplorationAnnouncer:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$TouchExplorationAnnouncer;

.field private final udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;


# direct methods
.method public static synthetic $r8$lambda$C0Ytstw5JMSwID4IdNxN3Be_4KI(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->_init_$lambda$1(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->Companion:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$onHoverListener$1;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$onHoverListener$1;

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->onHoverListener:Landroid/view/View$OnHoverListener;

    .line 49
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintIcon:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;

    .line 51
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;

    const/4 p2, -0x1

    .line 52
    iput p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->remainingSteps:I

    .line 53
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-direct {p2}, Lcom/android/systemui/biometrics/UdfpsUtils;-><init>()V

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    .line 59
    new-instance p2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;)V

    invoke-virtual {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;->setFinishAnimationCompleted(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;)Lkotlin/Unit;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->onFinishedCompletionAnimation:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintIcon$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintIcon:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;

    return-object p0
.end method

.method public static final synthetic access$getTouchExplorationAnnouncer$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$TouchExplorationAnnouncer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->touchExplorationAnnouncer:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$TouchExplorationAnnouncer;

    return-object p0
.end method

.method private final addHoverListener()V
    .locals 1

    .line 153
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$addHoverListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$addHoverListener$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->onHoverListener:Landroid/view/View$OnHoverListener;

    .line 157
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private final clearHoverListener()V
    .locals 1

    .line 162
    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$clearHoverListener$listener$1;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$clearHoverListener$listener$1;

    .line 163
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 164
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->onHoverListener:Landroid/view/View$OnHoverListener;

    return-void
.end method

.method private final onAcquired(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->remainingSteps:I

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 191
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;->onLastStepAcquired()V

    :cond_0
    return-void
.end method

.method private final onEnrollmentHelp()V
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;->onEnrollmentHelp()V

    return-void
.end method

.method private final onEnrollmentProgress(II)V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;->onEnrollmentProgress$default(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;IIZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEnrollProgressSaved(Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollProgress;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollProgress;->getRemainingSteps()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollProgress;->getTotalStepsRequired()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;->onEnrollmentProgress(IIZ)V

    return-void
.end method

.method public final onGuidedPointSaved(Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintIcon:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;->updateGuidedEnrollment(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 195
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 197
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->sensorRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintSensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 198
    const-string/jumbo p1, "sensorRect"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintSensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    if-nez p3, :cond_1

    const-string p3, "fingerprintSensorType"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->setSensorRect(Landroid/graphics/Rect;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;)V

    :cond_2
    return-void
.end method

.method public final onUdfpsEvent(Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    instance-of v0, p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollProgress;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollProgress;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollProgress;->getRemainingSteps()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollProgress;->getTotalStepsRequired()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->onEnrollmentProgress(II)V

    return-void

    .line 133
    :cond_0
    instance-of v0, p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$Acquired;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$Acquired;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$Acquired;->getAcquiredGood()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->onAcquired(Z)V

    return-void

    .line 134
    :cond_1
    instance-of p1, p1, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollHelp;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->onEnrollmentHelp()V

    :cond_2
    return-void
.end method

.method public final overlayShown()V
    .locals 2

    .line 169
    const-string v0, "UdfpsEnrollView"

    const-string v1, "Showing udfps overlay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    sget v0, Lcom/android/settings/R$id;->udfps_enroll_animation_fp_progress_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_0
    sget v0, Lcom/android/settings/R$id;->udfps_enroll_animation_fp_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 174
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintIcon:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setAccessibilityEnabled(Z)V
    .locals 1

    .line 142
    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->isAccessibilityEnabled:Z

    .line 143
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;->setAccessibilityEnabled(Z)V

    if-eqz p1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->addHoverListener()V

    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->clearHoverListener()V

    return-void
.end method

.method public final setFinishAnimationCompleted(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->onFinishedCompletionAnimation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSensorRect(Landroid/graphics/Rect;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->sensorRect:Landroid/graphics/Rect;

    .line 72
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintSensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 74
    new-instance p1, Landroid/view/DisplayInfo;

    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    .line 75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 76
    iget v7, p1, Landroid/view/DisplayInfo;->rotation:I

    .line 77
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/UdfpsUtils;->getScaleFactor(Landroid/view/DisplayInfo;)F

    move-result v6

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 81
    aget v0, v0, v2

    move v3, v2

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->sensorRect:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    const-string/jumbo v4, "sensorRect"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v7, v3, :cond_2

    const/4 v3, 0x3

    if-eq v7, v3, :cond_1

    neg-int v1, v1

    neg-int v0, v0

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 99
    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    .line 100
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v5

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v1

    .line 101
    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 97
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 88
    :cond_2
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 89
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 90
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 87
    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/graphics/Rect;->set(IIII)V

    neg-int v1, v1

    neg-int v0, v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 112
    :goto_0
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 114
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v4

    .line 116
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v5

    .line 119
    invoke-static {p2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorTypeKt;->toInt(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;)I

    move-result v8

    .line 112
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFII)V

    .line 122
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintIcon:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;

    invoke-virtual {p1, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;->drawSensorRectAt(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V

    .line 123
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintProgressDrawable:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;

    invoke-virtual {p1, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollProgressBarDrawableV2;->drawProgressAt(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V

    .line 125
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$TouchExplorationAnnouncer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->udfpsUtils:Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-direct {p1, p2, p0, v1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$TouchExplorationAnnouncer;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/UdfpsUtils;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->touchExplorationAnnouncer:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$TouchExplorationAnnouncer;

    return-void
.end method

.method public final shouldDrawIcon(Z)V
    .locals 1

    .line 257
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$shouldDrawIcon$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2$shouldDrawIcon$1;-><init>(ZLcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateGuidedEnrollment(Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollViewV2;->fingerprintIcon:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2;->updateGuidedEnrollment(Landroid/graphics/PointF;Z)V

    return-void
.end method
