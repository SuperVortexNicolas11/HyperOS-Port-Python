.class public abstract Landroidx/navigation/NavType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavType$Companion;,
        Landroidx/navigation/NavType$EnumType;,
        Landroidx/navigation/NavType$ParcelableArrayType;,
        Landroidx/navigation/NavType$ParcelableType;,
        Landroidx/navigation/NavType$SerializableArrayType;,
        Landroidx/navigation/NavType$SerializableType;
    }
.end annotation


# static fields
.field public static final BoolArrayType:Landroidx/navigation/NavType;

.field public static final BoolListType:Landroidx/navigation/NavType;

.field public static final BoolType:Landroidx/navigation/NavType;

.field public static final Companion:Landroidx/navigation/NavType$Companion;

.field public static final FloatArrayType:Landroidx/navigation/NavType;

.field public static final FloatListType:Landroidx/navigation/NavType;

.field public static final FloatType:Landroidx/navigation/NavType;

.field public static final IntArrayType:Landroidx/navigation/NavType;

.field public static final IntListType:Landroidx/navigation/NavType;

.field public static final IntType:Landroidx/navigation/NavType;

.field public static final LongArrayType:Landroidx/navigation/NavType;

.field public static final LongListType:Landroidx/navigation/NavType;

.field public static final LongType:Landroidx/navigation/NavType;

.field public static final ReferenceType:Landroidx/navigation/NavType;

.field public static final StringArrayType:Landroidx/navigation/NavType;

.field public static final StringListType:Landroidx/navigation/NavType;

.field public static final StringType:Landroidx/navigation/NavType;


# instance fields
.field private final isNullableAllowed:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    .line 153
    new-instance v0, Landroidx/navigation/IntNavType;

    invoke-direct {v0}, Landroidx/navigation/IntNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 163
    new-instance v0, Landroidx/navigation/NavType$Companion$ReferenceType$1;

    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$ReferenceType$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 184
    new-instance v0, Landroidx/navigation/IntArrayNavType;

    invoke-direct {v0}, Landroidx/navigation/IntArrayNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    .line 185
    new-instance v0, Landroidx/navigation/IntListNavType;

    invoke-direct {v0}, Landroidx/navigation/IntListNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->IntListType:Landroidx/navigation/NavType;

    .line 186
    new-instance v0, Landroidx/navigation/LongNavType;

    invoke-direct {v0}, Landroidx/navigation/LongNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 187
    new-instance v0, Landroidx/navigation/LongArrayNavType;

    invoke-direct {v0}, Landroidx/navigation/LongArrayNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    .line 188
    new-instance v0, Landroidx/navigation/LongListNavType;

    invoke-direct {v0}, Landroidx/navigation/LongListNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->LongListType:Landroidx/navigation/NavType;

    .line 189
    new-instance v0, Landroidx/navigation/FloatNavType;

    invoke-direct {v0}, Landroidx/navigation/FloatNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 190
    new-instance v0, Landroidx/navigation/FloatArrayNavType;

    invoke-direct {v0}, Landroidx/navigation/FloatArrayNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    .line 191
    new-instance v0, Landroidx/navigation/FloatListNavType;

    invoke-direct {v0}, Landroidx/navigation/FloatListNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->FloatListType:Landroidx/navigation/NavType;

    .line 192
    new-instance v0, Landroidx/navigation/BoolNavType;

    invoke-direct {v0}, Landroidx/navigation/BoolNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 193
    new-instance v0, Landroidx/navigation/BoolArrayNavType;

    invoke-direct {v0}, Landroidx/navigation/BoolArrayNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    .line 194
    new-instance v0, Landroidx/navigation/BoolListNavType;

    invoke-direct {v0}, Landroidx/navigation/BoolListNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->BoolListType:Landroidx/navigation/NavType;

    .line 195
    new-instance v0, Landroidx/navigation/StringNavType;

    invoke-direct {v0}, Landroidx/navigation/StringNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 196
    new-instance v0, Landroidx/navigation/StringArrayNavType;

    invoke-direct {v0}, Landroidx/navigation/StringArrayNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    .line 197
    new-instance v0, Landroidx/navigation/StringListNavType;

    invoke-direct {v0}, Landroidx/navigation/StringListNavType;-><init>()V

    sput-object v0, Landroidx/navigation/NavType;->StringListType:Landroidx/navigation/NavType;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Landroidx/navigation/NavType;->isNullableAllowed:Z

    .line 51
    const-string p1, "nav_type"

    iput-object p1, p0, Landroidx/navigation/NavType;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/navigation/NavType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isNullableAllowed()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Landroidx/navigation/NavType;->isNullableAllowed:Z

    return p0
.end method

.method public final parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/NavTypeKt;->navTypeParseAndPut(Landroidx/navigation/NavType;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/NavTypeKt;->navTypeParseAndPut(Landroidx/navigation/NavType;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract parseValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public parseValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public serializeAsValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
