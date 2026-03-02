.class public abstract Lpb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lpb/t;ILPa/i$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpb/w;->c(Lpb/t;ILPa/i$b;)I

    move-result p0

    return p0
.end method

.method public static final b(Lpb/t;LPa/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    new-instance v1, Lpb/v;

    .line 7
    invoke-direct {v1, p0}, Lpb/v;-><init>(Lpb/t;)V

    .line 9
    invoke-interface {p1, v0, v1}, LPa/i;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 21
    iget v1, p0, Lpb/t;->c:I

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lpb/t;->b:LPa/i;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ",\n\t\tbut emission happened in "

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
    .line 68
.end method

.method private static final c(Lpb/t;ILPa/i$b;)I
    .locals 2

    .line 1
    invoke-interface {p2}, LPa/i$b;->getKey()LPa/i$c;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpb/t;->b:LPa/i;

    .line 6
    invoke-interface {p0, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 8
    move-result-object p0

    .line 11
    sget-object v1, Llb/A0;->c0:Llb/A0$b;

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    if-eq p2, p0, :cond_0

    .line 16
    const/high16 p0, -0x80000000

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 21
    :goto_0
    return p0

    .line 23
    :cond_1
    check-cast p0, Llb/A0;

    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 26
    invoke-static {p2, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p2, Llb/A0;

    .line 31
    invoke-static {p2, p0}, Lpb/w;->d(Llb/A0;Llb/A0;)Llb/A0;

    .line 33
    move-result-object p2

    .line 36
    if-ne p2, p0, :cond_3

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 42
    :goto_1
    return p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, ", expected child of "

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
    .line 84
.end method

.method public static final d(Llb/A0;Llb/A0;)Llb/A0;
    .locals 1

    .line 1
    :goto_0
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    return-object p0

    .line 8
    :cond_1
    instance-of v0, p0, Lqb/z;

    .line 9
    if-nez v0, :cond_2

    .line 11
    return-object p0

    .line 13
    :cond_2
    check-cast p0, Lqb/z;

    .line 14
    invoke-virtual {p0}, Llb/G0;->c0()Llb/A0;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0
    .line 20
.end method
