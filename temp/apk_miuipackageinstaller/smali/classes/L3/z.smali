.class public LL3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LL3/A;

.field private static final b:[LR3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL3/A;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LL3/A;

    invoke-direct {v0}, LL3/A;-><init>()V

    :goto_0
    sput-object v0, LL3/z;->a:LL3/A;

    const/4 v0, 0x0

    new-array v0, v0, [LR3/b;

    sput-object v0, LL3/z;->b:[LR3/b;

    return-void
.end method

.method public static a(LL3/i;)LR3/d;
    .locals 1

    sget-object v0, LL3/z;->a:LL3/A;

    invoke-virtual {v0, p0}, LL3/A;->a(LL3/i;)LR3/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LR3/b;
    .locals 1

    sget-object v0, LL3/z;->a:LL3/A;

    invoke-virtual {v0, p0}, LL3/A;->b(Ljava/lang/Class;)LR3/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LR3/c;
    .locals 2

    sget-object v0, LL3/z;->a:LL3/A;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LL3/A;->c(Ljava/lang/Class;Ljava/lang/String;)LR3/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(LL3/m;)LR3/e;
    .locals 1

    sget-object v0, LL3/z;->a:LL3/A;

    invoke-virtual {v0, p0}, LL3/A;->d(LL3/m;)LR3/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(LL3/q;)LR3/f;
    .locals 1

    sget-object v0, LL3/z;->a:LL3/A;

    invoke-virtual {v0, p0}, LL3/A;->e(LL3/q;)LR3/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(LL3/s;)LR3/g;
    .locals 1

    sget-object v0, LL3/z;->a:LL3/A;

    invoke-virtual {v0, p0}, LL3/A;->f(LL3/s;)LR3/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(LL3/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, LL3/z;->a:LL3/A;

    invoke-virtual {v0, p0}, LL3/A;->g(LL3/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(LL3/l;)Ljava/lang/String;
    .locals 1

    sget-object v0, LL3/z;->a:LL3/A;

    invoke-virtual {v0, p0}, LL3/A;->h(LL3/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
