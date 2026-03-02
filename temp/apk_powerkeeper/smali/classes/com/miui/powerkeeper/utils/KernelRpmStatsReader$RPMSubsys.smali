.class public final enum Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;
.super Ljava/lang/Enum;
.source "KernelRpmStatsReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/KernelRpmStatsReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RPMSubsys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

.field public static final enum MAX_SIZE:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

.field public static final enum RPM_ADSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

.field public static final enum RPM_APSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

.field public static final enum RPM_CDSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

.field public static final enum RPM_MPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

.field public static final enum RPM_SLPI:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

.field public static final enum RPM_SPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

.field public static final enum RPM_VDD_LOW:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

.field public static final enum RPM_VDD_LOW_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

.field public static final enum RPM_VDD_MIN:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

.field public static final enum RPM_VDD_MIN_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;


# direct methods
.method private static synthetic $values()[Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;
    .locals 11

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 4
    sget-object v2, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 6
    sget-object v3, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 8
    sget-object v4, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_APSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 10
    sget-object v5, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_MPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 12
    sget-object v6, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_ADSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 14
    sget-object v7, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SLPI:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 16
    sget-object v8, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_CDSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 18
    sget-object v9, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 20
    sget-object v10, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->MAX_SIZE:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 22
    filled-new-array/range {v0 .. v10}, [Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 2
    const-string v1, "RPM_VDD_LOW"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 12
    const-string v1, "RPM_VDD_MIN"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 20
    new-instance v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 22
    const-string v1, "RPM_VDD_LOW_TIME"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_LOW_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 30
    new-instance v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 32
    const-string v1, "RPM_VDD_MIN_TIME"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_VDD_MIN_TIME:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 40
    new-instance v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 42
    const-string v1, "RPM_APSS"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_APSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 50
    new-instance v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 52
    const-string v1, "RPM_MPSS"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_MPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 60
    new-instance v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 62
    const-string v1, "RPM_ADSP"

    .line 64
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_ADSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 70
    new-instance v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 72
    const-string v1, "RPM_SLPI"

    .line 74
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SLPI:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 80
    new-instance v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 82
    const-string v1, "RPM_CDSP"

    .line 84
    const/16 v2, 0x8

    .line 86
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_CDSP:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 91
    new-instance v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 93
    const-string v1, "RPM_SPSS"

    .line 95
    const/16 v2, 0x9

    .line 97
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->RPM_SPSS:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 102
    new-instance v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 104
    const-string v1, "MAX_SIZE"

    .line 106
    const/16 v2, 0xa

    .line 108
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->MAX_SIZE:Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 113
    invoke-static {}, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->$values()[Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 115
    move-result-object v0

    .line 118
    sput-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->$VALUES:[Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 119
    return-void
    .line 121
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->$VALUES:[Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/powerkeeper/utils/KernelRpmStatsReader$RPMSubsys;

    .line 8
    return-object v0
    .line 10
.end method
