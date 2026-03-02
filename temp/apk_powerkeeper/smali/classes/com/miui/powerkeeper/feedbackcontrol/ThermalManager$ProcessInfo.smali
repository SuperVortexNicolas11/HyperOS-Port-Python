.class public final Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;
.super Ljava/lang/Object;
.source "ThermalManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessInfo"
.end annotation


# static fields
.field private static final MIN_STR_ARRAY_LENGTH:I = 0x3

.field private static final NAMA_INDEX:I = 0x2

.field private static final PERCENT_INDEX:I


# instance fields
.field private mLineInfo:Ljava/lang/String;

.field public mPName:Ljava/lang/String;

.field public mPercent:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "%|:|/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    if-gt v5, v1, :cond_0

    .line 16
    aget-object v1, v0, v4

    .line 18
    if-eqz v1, :cond_0

    .line 20
    aget-object v1, v0, v3

    .line 22
    if-nez v1, :cond_1

    .line 24
    :cond_0
    const-string v1, "Invalid"

    .line 26
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPName:Ljava/lang/String;

    .line 28
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPercent:I

    .line 30
    :cond_1
    aget-object v1, v0, v3

    .line 32
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPName:Ljava/lang/String;

    .line 34
    :try_start_0
    aget-object v0, v0, v4

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 42
    move-result v0

    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    mul-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 53
    move-result v0

    .line 56
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPercent:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "ProcessInfo "

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    const-string v1, "PowerKeeper.Thermal"

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iput v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPercent:I

    .line 83
    :goto_0
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mLineInfo:Ljava/lang/String;

    .line 85
    return-void
    .line 87
.end method

.method public static isValidProInfoLine(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    const-string v1, "%|:|/"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-gt v2, v1, :cond_1

    .line 13
    aget-object v1, p0, v0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 19
    aget-object p0, p0, v1

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return v0
    .line 27
.end method


# virtual methods
.method public lineToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "line"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mLineInfo:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ProcessInfo{pName=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", percent="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPercent:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " \n\t\t line"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mLineInfo:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 p0, 0x7d

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method
