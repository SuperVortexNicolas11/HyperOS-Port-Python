.class public final enum Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

.field public static final enum FULL_OUTLINED:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

.field public static final enum FULL_WIDTH:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

.field public static final enum LARGE:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

.field public static final enum LARGE_OUTLINED:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

.field public static final enum NORMAL:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

.field public static final enum OUTLINED:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;


# direct methods
.method private static synthetic $values()[Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;
    .locals 6

    .line 85
    sget-object v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->NORMAL:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    sget-object v1, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->LARGE:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    sget-object v2, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->FULL_WIDTH:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    sget-object v3, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->OUTLINED:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    sget-object v4, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->LARGE_OUTLINED:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    sget-object v5, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->FULL_OUTLINED:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    filled-new-array/range {v0 .. v5}, [Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->NORMAL:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    .line 87
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    const-string v1, "LARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->LARGE:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    .line 88
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    const-string v1, "FULL_WIDTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->FULL_WIDTH:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    .line 89
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    const-string v1, "OUTLINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->OUTLINED:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    .line 90
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    const-string v1, "LARGE_OUTLINED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->LARGE_OUTLINED:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    .line 91
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    const-string v1, "FULL_OUTLINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->FULL_OUTLINED:Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    .line 85
    invoke-static {}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->$values()[Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->$VALUES:[Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;
    .locals 1

    .line 85
    const-class v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;
    .locals 1

    .line 85
    sget-object v0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->$VALUES:[Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    invoke-virtual {v0}, [Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/widget/SettingsSpinnerPreference$Style;

    return-object v0
.end method
