.class public final enum Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

.field public static final enum GROUP:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

.field public static final enum PREFERENCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;
    .locals 3

    .line 22
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->PREFERENCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    sget-object v1, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->GROUP:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    sget-object v2, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->KIND_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    filled-new-array {v0, v1, v2}, [Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    const-string v1, "PREFERENCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->PREFERENCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    .line 24
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    const-string v1, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->GROUP:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    .line 25
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    const-string v1, "KIND_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->KIND_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    .line 22
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->$values()[Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->$VALUES:[Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->GROUP:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->PREFERENCE:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->KIND_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;
    .locals 1

    .line 22
    const-class v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->$VALUES:[Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    invoke-virtual {v0}, [Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    return-object v0
.end method
