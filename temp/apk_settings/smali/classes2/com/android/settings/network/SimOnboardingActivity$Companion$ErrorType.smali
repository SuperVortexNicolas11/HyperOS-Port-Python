.class public final enum Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/SimOnboardingActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "ERROR_NONE",
        "ERROR_SIM_SWITCHING",
        "ERROR_ENABLE_DSDS",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

.field public static final enum ERROR_ENABLE_DSDS:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

.field public static final enum ERROR_NONE:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

.field public static final enum ERROR_SIM_SWITCHING:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;
    .locals 3

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->ERROR_NONE:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    sget-object v1, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->ERROR_SIM_SWITCHING:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    sget-object v2, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->ERROR_ENABLE_DSDS:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 604
    new-instance v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "ERROR_NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->ERROR_NONE:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    .line 605
    new-instance v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    const-string v1, "ERROR_SIM_SWITCHING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->ERROR_SIM_SWITCHING:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    .line 606
    new-instance v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    const-string v1, "ERROR_ENABLE_DSDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->ERROR_ENABLE_DSDS:Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    invoke-static {}, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->$values()[Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->$VALUES:[Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 603
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;
    .locals 1

    const-class v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 607
    check-cast p0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;
    .locals 1

    sget-object v0, Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;->$VALUES:[Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 607
    check-cast v0, [Lcom/android/settings/network/SimOnboardingActivity$Companion$ErrorType;

    return-object v0
.end method
