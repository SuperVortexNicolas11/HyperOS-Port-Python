.class public final enum Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;
.super Ljava/lang/Enum;
.source "ReportEventNum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum AmbitionTempReportNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum AuxiliaryInformationNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum BoardTempInaccurateNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum BoardTempReport:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum ChargerInformationNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum CloudControlErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum HighTempDataColltNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum IecSceneErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum LastBoardTempReport:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum NtcAbnormalNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum OtherErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum PerPowerModeErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum PhoneCallSceneErrorNUM:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

.field public static final enum SceneNumErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;


# instance fields
.field private dataNum:I


# direct methods
.method private static synthetic $values()[Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;
    .locals 14

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->AmbitionTempReportNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->BoardTempReport:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 4
    sget-object v2, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->LastBoardTempReport:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 6
    sget-object v3, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->HighTempDataColltNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 8
    sget-object v4, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->NtcAbnormalNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 10
    sget-object v5, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->BoardTempInaccurateNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 12
    sget-object v6, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->AuxiliaryInformationNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 14
    sget-object v7, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->ChargerInformationNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 16
    sget-object v8, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->SceneNumErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 18
    sget-object v9, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->PhoneCallSceneErrorNUM:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 20
    sget-object v10, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->PerPowerModeErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 22
    sget-object v11, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->IecSceneErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 24
    sget-object v12, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->CloudControlErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 26
    sget-object v13, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->OtherErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 28
    filled-new-array/range {v0 .. v13}, [Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 30
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 2
    const/4 v1, 0x0

    .line 4
    const v2, 0x35f13828

    .line 5
    const-string v3, "AmbitionTempReportNum"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->AmbitionTempReportNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 13
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 15
    const/4 v1, 0x1

    .line 17
    const v2, 0x35f13829

    .line 18
    const-string v3, "BoardTempReport"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->BoardTempReport:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 26
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 28
    const/4 v1, 0x2

    .line 30
    const v2, 0x35f1382a

    .line 31
    const-string v3, "LastBoardTempReport"

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 36
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->LastBoardTempReport:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 39
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 41
    const/4 v1, 0x3

    .line 43
    const v2, 0x35f1382b

    .line 44
    const-string v3, "HighTempDataColltNum"

    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->HighTempDataColltNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 52
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 54
    const/4 v1, 0x4

    .line 56
    const v2, 0x35f13832

    .line 57
    const-string v3, "NtcAbnormalNum"

    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->NtcAbnormalNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 65
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 67
    const/4 v1, 0x5

    .line 69
    const v2, 0x35f13833

    .line 70
    const-string v3, "BoardTempInaccurateNum"

    .line 73
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 75
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->BoardTempInaccurateNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 78
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 80
    const/4 v1, 0x6

    .line 82
    const v2, 0x35f143e0

    .line 83
    const-string v3, "AuxiliaryInformationNum"

    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 88
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->AuxiliaryInformationNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 91
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 93
    const/4 v1, 0x7

    .line 95
    const v2, 0x35f143e1

    .line 96
    const-string v3, "ChargerInformationNum"

    .line 99
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->ChargerInformationNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 104
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 106
    const/16 v1, 0x8

    .line 108
    const v2, 0x35f1402a

    .line 110
    const-string v3, "SceneNumErrorNum"

    .line 113
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 115
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->SceneNumErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 118
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 120
    const/16 v1, 0x9

    .line 122
    const v2, 0x35f1402b

    .line 124
    const-string v3, "PhoneCallSceneErrorNUM"

    .line 127
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 129
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->PhoneCallSceneErrorNUM:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 132
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 134
    const/16 v1, 0xa

    .line 136
    const v2, 0x35f1402c

    .line 138
    const-string v3, "PerPowerModeErrorNum"

    .line 141
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->PerPowerModeErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 146
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 148
    const/16 v1, 0xb

    .line 150
    const v2, 0x35f1402d

    .line 152
    const-string v3, "IecSceneErrorNum"

    .line 155
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 157
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->IecSceneErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 160
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 162
    const/16 v1, 0xc

    .line 164
    const v2, 0x35f14034

    .line 166
    const-string v3, "CloudControlErrorNum"

    .line 169
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->CloudControlErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 174
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 176
    const/16 v1, 0xd

    .line 178
    const v2, 0x35f1403e

    .line 180
    const-string v3, "OtherErrorNum"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;-><init>(Ljava/lang/String;II)V

    .line 185
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->OtherErrorNum:Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 188
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->$values()[Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 190
    move-result-object v0

    .line 193
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->$VALUES:[Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 194
    return-void
    .line 196
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->dataNum:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->$VALUES:[Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getDataNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ReportEventNum;->dataNum:I

    .line 2
    return p0
    .line 4
.end method
