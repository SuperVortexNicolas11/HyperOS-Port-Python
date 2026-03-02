.class public final enum Lcom/android/settingslib/datastore/EntityBackupResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/datastore/EntityBackupResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/settingslib/datastore/EntityBackupResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UPDATE",
        "INTACT",
        "DELETE",
        "packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore"
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

.field private static final synthetic $VALUES:[Lcom/android/settingslib/datastore/EntityBackupResult;

.field public static final enum DELETE:Lcom/android/settingslib/datastore/EntityBackupResult;

.field public static final enum INTACT:Lcom/android/settingslib/datastore/EntityBackupResult;

.field public static final enum UPDATE:Lcom/android/settingslib/datastore/EntityBackupResult;


# direct methods
.method private static final synthetic $values()[Lcom/android/settingslib/datastore/EntityBackupResult;
    .locals 3

    sget-object v0, Lcom/android/settingslib/datastore/EntityBackupResult;->UPDATE:Lcom/android/settingslib/datastore/EntityBackupResult;

    sget-object v1, Lcom/android/settingslib/datastore/EntityBackupResult;->INTACT:Lcom/android/settingslib/datastore/EntityBackupResult;

    sget-object v2, Lcom/android/settingslib/datastore/EntityBackupResult;->DELETE:Lcom/android/settingslib/datastore/EntityBackupResult;

    filled-new-array {v0, v1, v2}, [Lcom/android/settingslib/datastore/EntityBackupResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Lcom/android/settingslib/datastore/EntityBackupResult;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/datastore/EntityBackupResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/datastore/EntityBackupResult;->UPDATE:Lcom/android/settingslib/datastore/EntityBackupResult;

    .line 80
    new-instance v0, Lcom/android/settingslib/datastore/EntityBackupResult;

    const-string v1, "INTACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/datastore/EntityBackupResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/datastore/EntityBackupResult;->INTACT:Lcom/android/settingslib/datastore/EntityBackupResult;

    .line 82
    new-instance v0, Lcom/android/settingslib/datastore/EntityBackupResult;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/datastore/EntityBackupResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/datastore/EntityBackupResult;->DELETE:Lcom/android/settingslib/datastore/EntityBackupResult;

    invoke-static {}, Lcom/android/settingslib/datastore/EntityBackupResult;->$values()[Lcom/android/settingslib/datastore/EntityBackupResult;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/datastore/EntityBackupResult;->$VALUES:[Lcom/android/settingslib/datastore/EntityBackupResult;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/datastore/EntityBackupResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/datastore/EntityBackupResult;
    .locals 1

    const-class v0, Lcom/android/settingslib/datastore/EntityBackupResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 83
    check-cast p0, Lcom/android/settingslib/datastore/EntityBackupResult;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/datastore/EntityBackupResult;
    .locals 1

    sget-object v0, Lcom/android/settingslib/datastore/EntityBackupResult;->$VALUES:[Lcom/android/settingslib/datastore/EntityBackupResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, [Lcom/android/settingslib/datastore/EntityBackupResult;

    return-object v0
.end method
