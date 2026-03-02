.class public Lcom/miui/powerkeeper/siming/dasi/MIY;
.super Ljava/lang/Object;
.source "MIY.java"


# static fields
.field public static final BUNDLE_PARAM_BATTERY_LEVEL:Ljava/lang/String; = "level"

.field public static final BUNDLE_PARAM_CHARGING:Ljava/lang/String; = "charging"

.field public static final BUNDLE_PARAM_DEVICE_IDLE:Ljava/lang/String; = "diState"

.field public static final BUNDLE_PARAM_FG_INFO:Ljava/lang/String; = "fgInfo"

.field public static final BUNDLE_PARAM_SLEEP:Ljava/lang/String; = "inSleep"

.field public static final INFO_MASK_BIT:I = 0x1e

.field public static final MI_BATTERY_LEVEL:I = 0x7

.field public static final MI_CHARGING:I = 0x2

.field public static final MI_DEVICE_IDLE:I = 0x6

.field public static final MI_FG:I = 0x4

.field private static final MI_MAX:I = 0x8

.field public static final MI_SCREEN_OFF:I = 0x1

.field public static final MI_SCREEN_ON:I = 0x0

.field public static final MI_SLEEP_MODE:I = 0x5

.field public static final MI_USER_PRESENT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "SM_D_MIY"

.field private static final sMessageArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/siming/dasi/MIY;->sMessageArray:Landroid/util/SparseArray;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static get(Landroid/util/SparseIntArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 9
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    move v3, v1

    .line 15
    :goto_1
    const/16 v4, 0x1e

    .line 16
    if-ge v3, v4, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 20
    move-result v5

    .line 23
    shr-int/2addr v5, v3

    .line 24
    and-int/lit8 v5, v5, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 29
    move-result v5

    .line 32
    mul-int/2addr v5, v4

    .line 33
    add-int/2addr v5, v3

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
    .line 48
.end method

.method public static notify(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->notify(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static notify(ILandroid/os/Bundle;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/miui/powerkeeper/siming/dasi/MIY;->sMessageArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 3
    const-string v1, "SM_D_MIY"

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No monitor for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/miui/powerkeeper/siming/dasi/MIY;->get(Landroid/util/SparseIntArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mi="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", si="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", bundle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x3e8

    if-ge v5, v6, :cond_2

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->getInstance()Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/miui/powerkeeper/siming/shaosi/ShaoSi;->getDivision(I)Lcom/miui/powerkeeper/siming/IDivision;

    move-result-object v4

    invoke-interface {v4, p0, p1}, Lcom/miui/powerkeeper/siming/IDivision;->notify(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_2
    const-string v4, "Undefined for DS."

    invoke-static {v1, v4}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static varargs register(I[I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    aget v2, p1, v1

    .line 6
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, p0, v3}, Lcom/miui/powerkeeper/siming/dasi/MIY;->update(IIZ)V

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static unregister(I)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/siming/dasi/MIY;->unregister(I[I)V

    return-void
.end method

.method public static varargs unregister(I[I)V
    .locals 5

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 5
    sget-object v4, Lcom/miui/powerkeeper/siming/dasi/MIY;->sMessageArray:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v3, p0, v1}, Lcom/miui/powerkeeper/siming/dasi/MIY;->update(IIZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static update(IIZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/siming/dasi/MIY;->sMessageArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/SparseIntArray;

    .line 8
    if-nez v1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    new-instance v1, Landroid/util/SparseIntArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    div-int/lit8 v0, p1, 0x1e

    .line 24
    const/4 v2, 0x1

    .line 26
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v3

    .line 32
    rem-int/lit8 v4, p1, 0x1e

    .line 33
    shl-int/2addr v2, v4

    .line 35
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 41
    move-result v3

    .line 44
    rem-int/lit8 v4, p1, 0x1e

    .line 45
    shl-int/2addr v2, v4

    .line 47
    not-int v2, v2

    .line 48
    and-int/2addr v2, v3

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    if-eqz p2, :cond_3

    .line 58
    const-string p2, ""

    .line 60
    goto :goto_2

    .line 62
    :cond_3
    const-string p2, "un"

    .line 63
    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p2, "register: mi="

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ",type="

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, "(si="

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, "), value="

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 97
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    const-string p1, "SM_D_MIY"

    .line 112
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
    .line 117
.end method
