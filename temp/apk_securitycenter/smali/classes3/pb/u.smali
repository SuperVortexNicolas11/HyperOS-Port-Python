.class public abstract Lpb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LYa/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpb/u$a;->j:Lpb/u$a;

    .line 2
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, LZa/F;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, LYa/q;

    .line 14
    sput-object v0, Lpb/u;->a:LYa/q;

    .line 16
    return-void
    .line 18
.end method

.method public static final synthetic a()LYa/q;
    .locals 1

    .line 1
    sget-object v0, Lpb/u;->a:LYa/q;

    .line 2
    return-object v0
    .line 4
.end method
