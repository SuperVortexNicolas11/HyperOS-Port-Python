.class public final enum Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UseCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;",
        "",
        "flag",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getFlag",
        "()I",
        "FileSize",
        "DataUsage",
        "packages__apps__MiuiSettingsLib__SpaPrivileged__android_common__MiuiSpaPrivilegedLib"
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

.field private static final synthetic $VALUES:[Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

.field public static final enum DataUsage:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

.field public static final enum FileSize:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;


# instance fields
.field private final flag:I


# direct methods
.method private static final synthetic $values()[Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;
    .locals 2

    sget-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->FileSize:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    sget-object v1, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->DataUsage:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    filled-new-array {v0, v1}, [Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "FileSize"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->FileSize:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    .line 36
    new-instance v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "DataUsage"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->DataUsage:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    invoke-static {}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->$values()[Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->$VALUES:[Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;
    .locals 1

    const-class v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;
    .locals 1

    sget-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->$VALUES:[Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, [Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->flag:I

    return p0
.end method
