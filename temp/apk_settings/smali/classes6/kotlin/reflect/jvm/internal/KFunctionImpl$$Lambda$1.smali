.class Lkotlin/reflect/jvm/internal/KFunctionImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->accessor$KFunctionImpl$lambda1(Lkotlin/reflect/jvm/internal/KFunctionImpl;)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method
