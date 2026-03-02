.class public final enum Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PreferenceValueProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

.field public static final enum BOOLEAN_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

.field public static final enum FLOAT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

.field public static final enum INT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

.field public static final enum VALUE_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;
    .locals 4

    .line 22
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->BOOLEAN_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    sget-object v1, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->INT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    sget-object v2, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->FLOAT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    sget-object v3, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->VALUE_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    const-string v1, "BOOLEAN_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->BOOLEAN_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    .line 24
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    const-string v1, "INT_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->INT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    .line 25
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    const-string v1, "FLOAT_VALUE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->FLOAT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    .line 26
    new-instance v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->VALUE_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    .line 22
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->$values()[Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->$VALUES:[Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->FLOAT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->INT_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->BOOLEAN_VALUE:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->VALUE_NOT_SET:Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;
    .locals 1

    .line 22
    const-class v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->$VALUES:[Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    invoke-virtual {v0}, [Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->value:I

    return p0
.end method
