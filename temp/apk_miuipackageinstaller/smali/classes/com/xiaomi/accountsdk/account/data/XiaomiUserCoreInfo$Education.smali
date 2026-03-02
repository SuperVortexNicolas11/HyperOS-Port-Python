.class public final enum Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Education"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum COLLEGE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum DOCTOR_AND_ABOVE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum HIGH_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum MASTER_DEGREE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum MIDDLE_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum PREP_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

.field public static final enum VOCATIONAL_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;


# instance fields
.field public final level:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const/4 v1, 0x0

    const-string v2, "junior"

    const-string v3, "MIDDLE_SCHOOL"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->MIDDLE_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const/4 v2, 0x1

    const-string v3, "technical"

    const-string v4, "PREP_SCHOOL"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->PREP_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    new-instance v2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const/4 v3, 0x2

    const-string v4, "senior"

    const-string v5, "HIGH_SCHOOL"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->HIGH_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    new-instance v3, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const/4 v4, 0x3

    const-string v5, "college"

    const-string v6, "VOCATIONAL_SCHOOL"

    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->VOCATIONAL_SCHOOL:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    new-instance v4, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const/4 v5, 0x4

    const-string v6, "bachelor"

    const-string v7, "COLLEGE"

    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->COLLEGE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    new-instance v5, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const/4 v6, 0x5

    const-string v7, "master"

    const-string v8, "MASTER_DEGREE"

    invoke-direct {v5, v8, v6, v7}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->MASTER_DEGREE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    new-instance v6, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    const/4 v7, 0x6

    const-string v8, "doctor"

    const-string v9, "DOCTOR_AND_ABOVE"

    invoke-direct {v6, v9, v7, v8}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->DOCTOR_AND_ABOVE:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->level:Ljava/lang/String;

    return-void
.end method

.method public static getEducationTypeByName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->values()[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->level:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Education;

    return-object v0
.end method
