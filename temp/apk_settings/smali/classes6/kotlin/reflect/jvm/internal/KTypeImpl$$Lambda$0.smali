.class Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->accessor$KTypeImpl$lambda0(Lkotlin/reflect/jvm/internal/KTypeImpl;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method
