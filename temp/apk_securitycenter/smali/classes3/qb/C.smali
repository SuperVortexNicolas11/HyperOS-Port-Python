.class public abstract Lqb/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a;

    .line 2
    invoke-direct {v0}, La/a;-><init>()V

    .line 4
    invoke-virtual {v0}, La/a;->a()Ljava/lang/StackTraceElement;

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Lqb/C;->a:Ljava/lang/StackTraceElement;

    .line 11
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 13
    const-class v0, Lkotlin/coroutines/jvm/internal/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 27
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 44
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 46
    sput-object v0, Lqb/C;->b:Ljava/lang/String;

    .line 48
    :try_start_1
    const-class v0, Lqb/C;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 62
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    :goto_2
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    goto :goto_3

    .line 78
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 79
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 81
    sput-object v0, Lqb/C;->c:Ljava/lang/String;

    .line 83
    return-void
    .line 85
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method
