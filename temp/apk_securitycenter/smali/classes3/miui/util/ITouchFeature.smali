.class public Lmiui/util/ITouchFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lmiui/util/ITouchFeature; = null

.field private static final TAG:Ljava/lang/String; = "ITouchFeature"

.field public static final TOUCH_ACTIVE_MODE:I = 0x1

.field public static final TOUCH_DOUBLETAP_MODE:I = 0xe

.field public static final TOUCH_GAME_MODE:I = 0x0

.field public static final TOUCH_ID_PRIMARY:I = 0x0

.field public static final TOUCH_ID_SECONDARY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstance()Lmiui/util/ITouchFeature;
    .locals 1

    .line 1
    sget-object v0, Lmiui/util/ITouchFeature;->INSTANCE:Lmiui/util/ITouchFeature;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public getTouchModeCurValue(II)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public hasDoubleTapWakeUpSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTouchMode(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
