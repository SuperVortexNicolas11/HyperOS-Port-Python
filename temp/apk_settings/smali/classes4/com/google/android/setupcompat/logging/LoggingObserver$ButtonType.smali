.class public final enum Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/logging/LoggingObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "PRIMARY",
        "SECONDARY",
        "external__setupcompat__android_common__setupcompat"
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

.field private static final synthetic $VALUES:[Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

.field public static final enum PRIMARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

.field public static final enum SECONDARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

.field public static final enum UNKNOWN:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;


# direct methods
.method private static final synthetic $values()[Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;
    .locals 3

    sget-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->UNKNOWN:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    sget-object v1, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->PRIMARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    sget-object v2, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->SECONDARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->UNKNOWN:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    .line 43
    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->PRIMARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    .line 44
    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    const-string v1, "SECONDARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->SECONDARY:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-static {}, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->$values()[Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->$VALUES:[Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;
    .locals 1

    const-class v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;
    .locals 1

    sget-object v0, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->$VALUES:[Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, [Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    return-object v0
.end method
