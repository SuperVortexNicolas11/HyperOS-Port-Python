.class public final enum Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "YES",
        "NO",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

.field public static final enum NO:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

.field public static final enum UNKNOWN:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

.field public static final enum YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;
    .locals 3

    sget-object v0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    sget-object v1, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->NO:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    sget-object v2, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->UNKNOWN:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    const-string v1, "NO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->NO:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->UNKNOWN:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    invoke-static {}, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->$values()[Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->$VALUES:[Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;
    .locals 1

    const-class v0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;
    .locals 1

    sget-object v0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->$VALUES:[Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    return-object v0
.end method
