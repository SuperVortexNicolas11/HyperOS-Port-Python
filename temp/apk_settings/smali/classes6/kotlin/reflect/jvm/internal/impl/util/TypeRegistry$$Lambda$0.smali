.class Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->accessor$TypeRegistry$lambda0(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
