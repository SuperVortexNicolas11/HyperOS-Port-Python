.class Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->accessor$KPropertyImpl$Getter$lambda1(Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method
