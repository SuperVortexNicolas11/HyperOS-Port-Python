.class public final Landroidx/navigation/serialization/InternalNavType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BoolNullableType:Landroidx/navigation/NavType;

.field private static final DoubleArrayType:Landroidx/navigation/NavType;

.field private static final DoubleListType:Landroidx/navigation/NavType;

.field private static final DoubleNullableType:Landroidx/navigation/NavType;

.field private static final DoubleType:Landroidx/navigation/NavType;

.field private static final FloatNullableType:Landroidx/navigation/NavType;

.field public static final INSTANCE:Landroidx/navigation/serialization/InternalNavType;

.field private static final IntNullableType:Landroidx/navigation/NavType;

.field private static final LongNullableType:Landroidx/navigation/NavType;

.field private static final StringNonNullableType:Landroidx/navigation/NavType;

.field private static final StringNullableArrayType:Landroidx/navigation/NavType;

.field private static final StringNullableListType:Landroidx/navigation/NavType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/serialization/InternalNavType;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 188
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$IntNullableType$1;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$IntNullableType$1;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->IntNullableType:Landroidx/navigation/NavType;

    .line 208
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$BoolNullableType$1;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$BoolNullableType$1;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->BoolNullableType:Landroidx/navigation/NavType;

    .line 226
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$DoubleType$1;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$DoubleType$1;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleType:Landroidx/navigation/NavType;

    .line 241
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$DoubleNullableType$1;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$DoubleNullableType$1;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleNullableType:Landroidx/navigation/NavType;

    .line 259
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$FloatNullableType$1;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$FloatNullableType$1;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->FloatNullableType:Landroidx/navigation/NavType;

    .line 277
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$LongNullableType$1;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$LongNullableType$1;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->LongNullableType:Landroidx/navigation/NavType;

    .line 295
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$StringNonNullableType$1;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$StringNonNullableType$1;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->StringNonNullableType:Landroidx/navigation/NavType;

    .line 314
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$StringNullableArrayType$1;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$StringNullableArrayType$1;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->StringNullableArrayType:Landroidx/navigation/NavType;

    .line 352
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$StringNullableListType$1;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$StringNullableListType$1;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->StringNullableListType:Landroidx/navigation/NavType;

    .line 391
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$DoubleArrayType$1;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$DoubleArrayType$1;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleArrayType:Landroidx/navigation/NavType;

    .line 421
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$DoubleListType$1;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$DoubleListType$1;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleListType:Landroidx/navigation/NavType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoolNullableType()Landroidx/navigation/NavType;
    .locals 0

    .line 207
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->BoolNullableType:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public final getDoubleArrayType()Landroidx/navigation/NavType;
    .locals 0

    .line 390
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->DoubleArrayType:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public final getDoubleListType()Landroidx/navigation/NavType;
    .locals 0

    .line 420
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->DoubleListType:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public final getDoubleNullableType()Landroidx/navigation/NavType;
    .locals 0

    .line 240
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->DoubleNullableType:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public final getDoubleType()Landroidx/navigation/NavType;
    .locals 0

    .line 225
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->DoubleType:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public final getFloatNullableType()Landroidx/navigation/NavType;
    .locals 0

    .line 258
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->FloatNullableType:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public final getIntNullableType()Landroidx/navigation/NavType;
    .locals 0

    .line 187
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->IntNullableType:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public final getLongNullableType()Landroidx/navigation/NavType;
    .locals 0

    .line 276
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->LongNullableType:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public final getStringNonNullableType()Landroidx/navigation/NavType;
    .locals 0

    .line 294
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->StringNonNullableType:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public final getStringNullableArrayType()Landroidx/navigation/NavType;
    .locals 0

    .line 313
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->StringNullableArrayType:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public final getStringNullableListType()Landroidx/navigation/NavType;
    .locals 0

    .line 351
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->StringNullableListType:Landroidx/navigation/NavType;

    return-object p0
.end method
