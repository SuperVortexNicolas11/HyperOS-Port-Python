.class public final Lnb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/k$a;,
        Lnb/k$b;,
        Lnb/k$c;
    }
.end annotation


# static fields
.field public static final b:Lnb/k$b;

.field private static final c:Lnb/k$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb/k$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb/k$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lnb/k;->b:Lnb/k$b;

    .line 8
    new-instance v0, Lnb/k$c;

    .line 10
    invoke-direct {v0}, Lnb/k$c;-><init>()V

    .line 12
    sput-object v0, Lnb/k;->c:Lnb/k$c;

    .line 15
    return-void
    .line 17
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/k;->a:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method

.method public static final synthetic a()Lnb/k$c;
    .locals 1

    .line 1
    sget-object v0, Lnb/k;->c:Lnb/k$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lnb/k;
    .locals 1

    .line 1
    new-instance v0, Lnb/k;

    .line 2
    invoke-direct {v0, p0}, Lnb/k;-><init>(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnb/k;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnb/k;

    .line 8
    invoke-virtual {p1}, Lnb/k;->k()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lnb/k$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lnb/k$a;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    iget-object v1, p0, Lnb/k$a;->a:Ljava/lang/Throwable;

    .line 13
    :cond_1
    return-object v1
    .line 15
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lnb/k$c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
    .line 8
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 9
    :goto_0
    return p0
    .line 10
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lnb/k$a;

    .line 2
    return p0
    .line 4
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lnb/k$c;

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    return p0
    .line 6
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lnb/k$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lnb/k$a;

    .line 6
    invoke-virtual {p0}, Lnb/k$a;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Value("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
    .line 35
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/k;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lnb/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/k;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lnb/k;->g(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/k;->a:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/k;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lnb/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
