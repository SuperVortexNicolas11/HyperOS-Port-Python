.class public final enum Lcom/android/settingslib/notification/modes/ZenMode$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/notification/modes/ZenMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/notification/modes/ZenMode$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum DISABLED_BY_USER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

.field public static final enum ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;


# direct methods
.method private static synthetic $values()[Lcom/android/settingslib/notification/modes/ZenMode$Status;
    .locals 4

    .line 114
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    sget-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    sget-object v2, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_USER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    sget-object v3, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settingslib/notification/modes/ZenMode$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/notification/modes/ZenMode$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 116
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    const-string v1, "ENABLED_AND_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/notification/modes/ZenMode$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->ENABLED_AND_ACTIVE:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 117
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    const-string v1, "DISABLED_BY_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/notification/modes/ZenMode$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_USER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 118
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    const-string v1, "DISABLED_BY_OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/notification/modes/ZenMode$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 114
    invoke-static {}, Lcom/android/settingslib/notification/modes/ZenMode$Status;->$values()[Lcom/android/settingslib/notification/modes/ZenMode$Status;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->$VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode$Status;
    .locals 1

    .line 114
    const-class v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/notification/modes/ZenMode$Status;
    .locals 1

    .line 114
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Status;->$VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Status;

    invoke-virtual {v0}, [Lcom/android/settingslib/notification/modes/ZenMode$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/notification/modes/ZenMode$Status;

    return-object v0
.end method
