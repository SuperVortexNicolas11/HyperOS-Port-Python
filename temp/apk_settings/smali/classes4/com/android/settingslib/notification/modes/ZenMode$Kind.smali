.class public final enum Lcom/android/settingslib/notification/modes/ZenMode$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/notification/modes/ZenMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/notification/modes/ZenMode$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Kind;

.field public static final enum IMPLICIT:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

.field public static final enum MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

.field public static final enum NORMAL:Lcom/android/settingslib/notification/modes/ZenMode$Kind;


# direct methods
.method private static synthetic $values()[Lcom/android/settingslib/notification/modes/ZenMode$Kind;
    .locals 3

    .line 99
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->NORMAL:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    sget-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    sget-object v2, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->IMPLICIT:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    filled-new-array {v0, v1, v2}, [Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/notification/modes/ZenMode$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->NORMAL:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 104
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    const-string v1, "MANUAL_DND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/notification/modes/ZenMode$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 111
    new-instance v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    const-string v1, "IMPLICIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/notification/modes/ZenMode$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->IMPLICIT:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    .line 99
    invoke-static {}, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->$values()[Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->$VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode$Kind;
    .locals 1

    .line 99
    const-class v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/notification/modes/ZenMode$Kind;
    .locals 1

    .line 99
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->$VALUES:[Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    invoke-virtual {v0}, [Lcom/android/settingslib/notification/modes/ZenMode$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    return-object v0
.end method
