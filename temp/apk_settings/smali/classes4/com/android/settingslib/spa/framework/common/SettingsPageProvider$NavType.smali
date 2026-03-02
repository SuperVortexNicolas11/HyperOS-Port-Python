.class public final enum Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Page",
        "Dialog",
        "packages__apps__MiuiSettingsLib__Spa__spa__android_common__MiuiSpaLib"
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

.field private static final synthetic $VALUES:[Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

.field public static final enum Dialog:Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

.field public static final enum Page:Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;


# direct methods
.method private static final synthetic $values()[Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;
    .locals 2

    sget-object v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;->Page:Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    sget-object v1, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;->Dialog:Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    filled-new-array {v0, v1}, [Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    const-string v1, "Page"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;->Page:Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    .line 43
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    const-string v1, "Dialog"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;->Dialog:Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    invoke-static {}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;->$values()[Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;->$VALUES:[Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;
    .locals 1

    const-class v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;
    .locals 1

    sget-object v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;->$VALUES:[Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    return-object v0
.end method
