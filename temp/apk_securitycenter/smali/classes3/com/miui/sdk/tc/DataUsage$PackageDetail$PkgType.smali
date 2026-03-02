.class final enum Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/sdk/tc/DataUsage$PackageDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PkgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

.field public static final enum AddPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

.field public static final enum BillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

.field public static final enum CallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

.field public static final enum DailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

.field public static final enum LeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

.field public static final enum NoPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

.field public static final enum OldPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;


# direct methods
.method private static synthetic $values()[Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 3
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->NoPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->DailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->AddPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->LeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->OldPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->BillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    sget-object v1, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->CallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 35
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    return-object v0
    .line 40
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 2
    const-string v1, "NoPkg"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->NoPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 10
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 12
    const-string v1, "DailyPkg"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->DailyPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 20
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 22
    const-string v1, "AddPkg"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->AddPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 30
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 32
    const-string v1, "LeisurePkg"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->LeisurePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 40
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 42
    const-string v1, "OldPkg"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->OldPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 50
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 52
    const-string v1, "BillPkg"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->BillPkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 60
    new-instance v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 62
    const-string v1, "CallTimePkg"

    .line 64
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->CallTimePkg:Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 70
    invoke-static {}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->$values()[Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->$VALUES:[Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 76
    return-void
    .line 78
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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->$VALUES:[Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgType;

    .line 8
    return-object v0
    .line 10
.end method
