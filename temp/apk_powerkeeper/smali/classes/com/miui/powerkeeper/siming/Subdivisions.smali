.class public Lcom/miui/powerkeeper/siming/Subdivisions;
.super Ljava/lang/Object;
.source "Subdivisions.java"


# static fields
.field public static final DI_APP_USAGE:I = 0x68

.field public static final DI_COMMON_STATUS:I = 0x67

.field public static final DI_DEVICE_IDLE:I = 0x64

.field public static final DI_DS_OBSERVED:I = 0x3e8

.field public static final DI_OBSERVED:I = 0x0

.field public static final DI_SLEEP_MODE:I = 0x66

.field public static final DI_SUBSYSTEM:I = 0x65

.field public static final DI_THEME_MONITOR:I = 0x12c

.field public static final sList:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/siming/Subdivisions;->sList:Landroid/util/SparseBooleanArray;

    .line 7
    const/16 v1, 0x64

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12
    const/16 v1, 0x65

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 17
    const/16 v1, 0x66

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    const/16 v1, 0x67

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 28
    const/16 v1, 0x68

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 33
    const/16 v1, 0x12c

    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 38
    return-void
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static enable(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x67

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/siming/Subdivisions;->sList:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9
    return-void
    .line 12
.end method

.method public static idToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/16 v0, 0x64

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x12c

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ""

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-string p0, "app_usage"

    .line 33
    return-object p0

    .line 35
    :pswitch_1
    const-string p0, "common_status"

    .line 36
    return-object p0

    .line 38
    :pswitch_2
    const-string p0, "sleep_mode"

    .line 39
    return-object p0

    .line 41
    :cond_0
    const-string p0, "theme_monitor"

    .line 42
    return-object p0

    .line 44
    :cond_1
    const-string p0, "device_idle"

    .line 45
    return-object p0

    .line 47
    :cond_2
    const-string p0, "observed"

    .line 48
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
.end method

.method public static isDisabled(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/siming/Subdivisions;->sList:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
    .line 10
.end method
