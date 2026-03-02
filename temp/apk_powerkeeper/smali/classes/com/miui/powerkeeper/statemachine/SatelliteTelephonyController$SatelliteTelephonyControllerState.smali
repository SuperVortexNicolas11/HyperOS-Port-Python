.class Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;
.super Ljava/lang/Object;
.source "SatelliteTelephonyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SatelliteTelephonyControllerState"
.end annotation


# static fields
.field static final INDEX_NFC:I = 0x1

.field static final INDEX_POWER_SAVE:I = 0x2


# instance fields
.field previous:I

.field restore:I

.field restoreWarning:I

.field stats:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->previous:I

    .line 4
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->reset()Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->reset()Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private reset()Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->previous:I

    .line 3
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restoreWarning:I

    .line 7
    return-object p0
    .line 9
.end method


# virtual methods
.method getPreviousEnable(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->previous:I

    .line 2
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method

.method needRestore(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 2
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method

.method setPreviousEnable(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->previous:I

    .line 4
    or-int/2addr p2, p1

    .line 6
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->previous:I

    .line 7
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 9
    or-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 12
    return-void

    .line 14
    :cond_0
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->previous:I

    .line 15
    not-int p1, p1

    .line 17
    and-int/2addr p2, p1

    .line 18
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->previous:I

    .line 19
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 21
    and-int/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 24
    return-void
    .line 26
.end method

.method setRestore(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 4
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 7
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 10
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 14
    return-void
    .line 16
.end method

.method setRestoreWarning(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restoreWarning:I

    .line 2
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restoreWarning:I

    .line 5
    return-void
    .line 7
.end method
