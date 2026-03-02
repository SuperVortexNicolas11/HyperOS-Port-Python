.class public Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;
.super Ljava/lang/Object;
.source "BatteryLife.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/data/BatteryLife;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final MAX_TYPES:I = 0x7

.field public static final TYPE_COMPREHENSIVE:I = 0x4

.field public static final TYPE_SCREEN_OFF:I = 0x1

.field public static final TYPE_SCREEN_OFF_ACTIVE:I = 0x2

.field public static final TYPE_SCREEN_OFF_AT_NIGHT:I = 0x3

.field public static final TYPE_SCREEN_ON:I = 0x0

.field public static final TYPE_SCREEN_ON_FOLD:I = 0x5

.field public static final TYPE_SCREEN_ON_UNFOLD:I = 0x6


# instance fields
.field public batteryDry:[D

.field public count:[I

.field public duration:[J

.field public life:[I

.field public lifeD:[I

.field public matchingDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;",
            ">;"
        }
    .end annotation
.end field

.field public powerMode:I

.field public totalDuration:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_0

    .line 8
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->count:[I

    .line 11
    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_1

    .line 15
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 18
    new-array v1, v0, [I

    .line 20
    fill-array-data v1, :array_2

    .line 22
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    .line 25
    new-array v1, v0, [J

    .line 27
    fill-array-data v1, :array_3

    .line 29
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 32
    new-array v1, v0, [J

    .line 34
    fill-array-data v1, :array_4

    .line 36
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    .line 39
    new-array v0, v0, [D

    .line 41
    fill-array-data v0, :array_5

    .line 43
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->matchingDatas:Ljava/util/ArrayList;

    .line 53
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 74
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 92
    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 110
    :array_4
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 142
    :array_5
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 174
.end method


# virtual methods
.method public cloneData()Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 7
    iput v1, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 11
    array-length v2, v1

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->count:[I

    .line 20
    array-length v2, v1

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->count:[I

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 29
    array-length v2, v1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    .line 38
    array-length v1, p0

    .line 40
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 41
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    .line 45
    return-object v0
.end method

.method resetCount()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->count:[I

    .line 3
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 8
    aget v1, v1, v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->setCount(II)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setCount(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->count:[I

    .line 2
    if-lez p2, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    aput p2, p0, p1

    .line 9
    return-void
    .line 11
.end method
