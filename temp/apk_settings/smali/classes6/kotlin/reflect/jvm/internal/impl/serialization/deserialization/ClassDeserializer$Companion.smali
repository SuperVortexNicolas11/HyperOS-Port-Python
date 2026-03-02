.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBLACK_LIST()Ljava/util/Set;
    .locals 0

    .line 86
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->access$getBLACK_LIST$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
