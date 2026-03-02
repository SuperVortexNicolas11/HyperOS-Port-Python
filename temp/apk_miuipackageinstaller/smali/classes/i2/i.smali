.class public final Li2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/i$a;,
        Li2/i$b;,
        Li2/i$c;
    }
.end annotation


# static fields
.field public static final b:Li2/i$a;

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:I

.field private static e:I


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/i$a;-><init>(LL3/g;)V

    sput-object v0, Li2/i;->b:Li2/i$a;

    const/4 v0, 0x1

    sput v0, Li2/i;->d:I

    const/4 v0, 0x2

    sput v0, Li2/i;->e:I

    :try_start_0
    const-string v0, "com.android.internal.widget.LockPatternUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Li2/i;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li2/i;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li2/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Class;
    .locals 1

    sget-object v0, Li2/i;->c:Ljava/lang/Class;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;I)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Li2/i;->a:Ljava/lang/Object;

    const-string v1, "checkCredential"

    invoke-static {p1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "com.android.internal.widget.LockPatternUtils$CheckCredentialProgressCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    filled-new-array {p1, p2, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LC2/x;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1}, Li2/i;->h(Ljava/lang/reflect/InvocationTargetException;)V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Ljava/lang/String;II)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Li2/i;->a:Ljava/lang/Object;

    const-string v1, "checkCredential"

    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "com.android.internal.widget.LockPatternUtils$CheckCredentialProgressCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v2, v3, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    filled-new-array {p1, p2, p3, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LC2/x;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1}, Li2/i;->h(Ljava/lang/reflect/InvocationTargetException;)V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private final d([BII)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Li2/i;->a:Ljava/lang/Object;

    const-string v1, "checkCredential"

    const-class v2, [B

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "com.android.internal.widget.LockPatternUtils$CheckCredentialProgressCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v2, v3, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    filled-new-array {p1, p2, p3, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LC2/x;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1}, Li2/i;->h(Ljava/lang/reflect/InvocationTargetException;)V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final e(Ls2/k$c;Ljava/lang/CharSequence;I)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_2

    sget-object v0, Li2/i$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Li2/j;->a(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Li2/i;->b(Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Li2/j;->c(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Li2/i;->b(Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x1c

    if-le v0, p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LT3/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Li2/i;->e:I

    invoke-direct {p0, p1, p2, p3}, Li2/i;->d([BII)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Li2/i;->e:I

    invoke-direct {p0, p1, p2, p3}, Li2/i;->c(Ljava/lang/String;II)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/view/LockPatternView$a;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "patterns"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    invoke-static {p1}, Li2/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Li2/i;->b(Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    invoke-static {p1}, Li2/j;->d(Ljava/util/List;)[B

    move-result-object p1

    sget v0, Li2/i;->d:I

    invoke-direct {p0, p1, v0, p2}, Li2/i;->d([BII)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Li2/j;->d(Ljava/util/List;)[B

    move-result-object p1

    sget-object v1, LT3/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p1, Li2/i;->d:I

    invoke-direct {p0, v0, p1, p2}, Li2/i;->c(Ljava/lang/String;II)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Li2/i;->a:Ljava/lang/Object;

    const-string v1, "getActivePasswordQuality"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, LC2/x;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public final h(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.internal.widget.LockPatternUtils$RequestThrottledException"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "getTimeoutMs"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, LC2/x;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x1e

    :goto_0
    new-instance v0, Li2/i$b;

    invoke-direct {v0, p1}, Li2/i$b;-><init>(I)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
