.class final enum Lcom/android/settings/spa/app/SpinnerItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/spa/app/SpinnerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/settings/spa/app/SpinnerItem;",
        "",
        "stringResId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getStringResId",
        "()I",
        "All",
        "Enabled",
        "Disabled",
        "Instant",
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

.field private static final synthetic $VALUES:[Lcom/android/settings/spa/app/SpinnerItem;

.field public static final enum All:Lcom/android/settings/spa/app/SpinnerItem;

.field public static final enum Disabled:Lcom/android/settings/spa/app/SpinnerItem;

.field public static final enum Enabled:Lcom/android/settings/spa/app/SpinnerItem;

.field public static final enum Instant:Lcom/android/settings/spa/app/SpinnerItem;


# instance fields
.field private final stringResId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/spa/app/SpinnerItem;
    .locals 4

    sget-object v0, Lcom/android/settings/spa/app/SpinnerItem;->All:Lcom/android/settings/spa/app/SpinnerItem;

    sget-object v1, Lcom/android/settings/spa/app/SpinnerItem;->Enabled:Lcom/android/settings/spa/app/SpinnerItem;

    sget-object v2, Lcom/android/settings/spa/app/SpinnerItem;->Disabled:Lcom/android/settings/spa/app/SpinnerItem;

    sget-object v3, Lcom/android/settings/spa/app/SpinnerItem;->Instant:Lcom/android/settings/spa/app/SpinnerItem;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/spa/app/SpinnerItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 161
    new-instance v0, Lcom/android/settings/spa/app/SpinnerItem;

    const/4 v1, 0x0

    sget v2, Lcom/android/settings/R$string;->filter_all_apps:I

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/app/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/app/SpinnerItem;->All:Lcom/android/settings/spa/app/SpinnerItem;

    .line 162
    new-instance v0, Lcom/android/settings/spa/app/SpinnerItem;

    const/4 v1, 0x1

    sget v2, Lcom/android/settings/R$string;->filter_enabled_apps:I

    const-string v3, "Enabled"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/app/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/app/SpinnerItem;->Enabled:Lcom/android/settings/spa/app/SpinnerItem;

    .line 163
    new-instance v0, Lcom/android/settings/spa/app/SpinnerItem;

    const/4 v1, 0x2

    sget v2, Lcom/android/settings/R$string;->filter_apps_disabled:I

    const-string v3, "Disabled"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/app/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/app/SpinnerItem;->Disabled:Lcom/android/settings/spa/app/SpinnerItem;

    .line 164
    new-instance v0, Lcom/android/settings/spa/app/SpinnerItem;

    const/4 v1, 0x3

    sget v2, Lcom/android/settings/R$string;->filter_instant_apps:I

    const-string v3, "Instant"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/app/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/app/SpinnerItem;->Instant:Lcom/android/settings/spa/app/SpinnerItem;

    invoke-static {}, Lcom/android/settings/spa/app/SpinnerItem;->$values()[Lcom/android/settings/spa/app/SpinnerItem;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/SpinnerItem;->$VALUES:[Lcom/android/settings/spa/app/SpinnerItem;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/SpinnerItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/spa/app/SpinnerItem;->stringResId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/android/settings/spa/app/SpinnerItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/spa/app/SpinnerItem;
    .locals 1

    const-class v0, Lcom/android/settings/spa/app/SpinnerItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 165
    check-cast p0, Lcom/android/settings/spa/app/SpinnerItem;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/spa/app/SpinnerItem;
    .locals 1

    sget-object v0, Lcom/android/settings/spa/app/SpinnerItem;->$VALUES:[Lcom/android/settings/spa/app/SpinnerItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, [Lcom/android/settings/spa/app/SpinnerItem;

    return-object v0
.end method


# virtual methods
.method public final getStringResId()I
    .locals 0

    .line 160
    iget p0, p0, Lcom/android/settings/spa/app/SpinnerItem;->stringResId:I

    return p0
.end method
