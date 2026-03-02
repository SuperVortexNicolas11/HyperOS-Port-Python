.class final Lkotlin/coroutines/jvm/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/h$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/jvm/internal/h;

.field private static final b:Lkotlin/coroutines/jvm/internal/h$a;

.field private static c:Lkotlin/coroutines/jvm/internal/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/h;

    .line 2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/h;-><init>()V

    .line 4
    sput-object v0, Lkotlin/coroutines/jvm/internal/h;->a:Lkotlin/coroutines/jvm/internal/h;

    .line 7
    new-instance v0, Lkotlin/coroutines/jvm/internal/h$a;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 12
    sput-object v0, Lkotlin/coroutines/jvm/internal/h;->b:Lkotlin/coroutines/jvm/internal/h$a;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a(Lkotlin/coroutines/jvm/internal/a;)Lkotlin/coroutines/jvm/internal/h$a;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 2
    const-string v1, "getModule"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v1

    .line 18
    const-string v3, "java.lang.Module"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 24
    const-string v3, "getDescriptor"

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object p1

    .line 38
    const-string v3, "java.lang.module.ModuleDescriptor"

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 44
    const-string v3, "name"

    .line 45
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object p1

    .line 50
    new-instance v2, Lkotlin/coroutines/jvm/internal/h$a;

    .line 51
    invoke-direct {v2, v0, v1, p1}, Lkotlin/coroutines/jvm/internal/h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 53
    sput-object v2, Lkotlin/coroutines/jvm/internal/h;->c:Lkotlin/coroutines/jvm/internal/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v2

    .line 58
    :catch_0
    sget-object p1, Lkotlin/coroutines/jvm/internal/h;->b:Lkotlin/coroutines/jvm/internal/h$a;

    .line 59
    sput-object p1, Lkotlin/coroutines/jvm/internal/h;->c:Lkotlin/coroutines/jvm/internal/h$a;

    .line 61
    return-object p1
    .line 63
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "continuation"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/coroutines/jvm/internal/h;->c:Lkotlin/coroutines/jvm/internal/h$a;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/h;->a(Lkotlin/coroutines/jvm/internal/a;)Lkotlin/coroutines/jvm/internal/h$a;

    .line 11
    move-result-object v0

    .line 14
    :cond_0
    sget-object v1, Lkotlin/coroutines/jvm/internal/h;->b:Lkotlin/coroutines/jvm/internal/h$a;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    return-object v2

    .line 20
    :cond_1
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/h$a;->a:Ljava/lang/reflect/Method;

    .line 21
    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/h$a;->b:Ljava/lang/reflect/Method;

    .line 36
    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/h$a;->c:Ljava/lang/reflect/Method;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object p1, v2

    .line 56
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    :cond_5
    :goto_1
    return-object v2
    .line 64
.end method
