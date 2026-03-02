.class public abstract LZa/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZa/D;

.field private static final b:[Lgb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, LZa/D;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LZa/D;

    .line 19
    invoke-direct {v0}, LZa/D;-><init>()V

    .line 21
    :goto_0
    sput-object v0, LZa/C;->a:LZa/D;

    .line 24
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lgb/b;

    .line 27
    sput-object v0, LZa/C;->b:[Lgb/b;

    .line 29
    return-void
    .line 31
.end method

.method public static a(LZa/k;)Lgb/d;
    .locals 1

    .line 1
    sget-object v0, LZa/C;->a:LZa/D;

    .line 2
    invoke-virtual {v0, p0}, LZa/D;->a(LZa/k;)Lgb/d;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static b(Ljava/lang/Class;)Lgb/b;
    .locals 1

    .line 1
    sget-object v0, LZa/C;->a:LZa/D;

    .line 2
    invoke-virtual {v0, p0}, LZa/D;->b(Ljava/lang/Class;)Lgb/b;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static c(Ljava/lang/Class;)Lgb/c;
    .locals 2

    .line 1
    sget-object v0, LZa/C;->a:LZa/D;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, p0, v1}, LZa/D;->c(Ljava/lang/Class;Ljava/lang/String;)Lgb/c;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static d(LZa/p;)Lgb/e;
    .locals 1

    .line 1
    sget-object v0, LZa/C;->a:LZa/D;

    .line 2
    invoke-virtual {v0, p0}, LZa/D;->d(LZa/p;)Lgb/e;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static e(LZa/t;)Lgb/f;
    .locals 1

    .line 1
    sget-object v0, LZa/C;->a:LZa/D;

    .line 2
    invoke-virtual {v0, p0}, LZa/D;->e(LZa/t;)Lgb/f;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static f(LZa/v;)Lgb/g;
    .locals 1

    .line 1
    sget-object v0, LZa/C;->a:LZa/D;

    .line 2
    invoke-virtual {v0, p0}, LZa/D;->f(LZa/v;)Lgb/g;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static g(LZa/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LZa/C;->a:LZa/D;

    .line 2
    invoke-virtual {v0, p0}, LZa/D;->g(LZa/j;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static h(LZa/o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LZa/C;->a:LZa/D;

    .line 2
    invoke-virtual {v0, p0}, LZa/D;->h(LZa/o;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
