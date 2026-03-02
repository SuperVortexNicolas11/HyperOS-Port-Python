.class public final LKa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/o$a;,
        LKa/o$b;
    }
.end annotation


# static fields
.field public static final b:LKa/o$a;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKa/o$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKa/o$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LKa/o;->b:LKa/o$a;

    .line 8
    return-void
    .line 10
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKa/o;->a:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method

.method public static final synthetic a(Ljava/lang/Object;)LKa/o;
    .locals 1

    .line 1
    new-instance v0, LKa/o;

    .line 2
    invoke-direct {v0, p0}, LKa/o;-><init>(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LKa/o;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, LKa/o;

    .line 8
    invoke-virtual {p1}, LKa/o;->i()Ljava/lang/Object;

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

.method public static final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, LKa/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LKa/o$b;

    .line 6
    iget-object p0, p0, LKa/o$b;->a:Ljava/lang/Throwable;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
.end method

.method public static e(Ljava/lang/Object;)I
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

.method public static final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LKa/o$b;

    .line 2
    return p0
    .line 4
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LKa/o$b;

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    return p0
    .line 6
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LKa/o$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LKa/o$b;

    .line 6
    invoke-virtual {p0}, LKa/o$b;->toString()Ljava/lang/String;

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
    const-string v1, "Success("

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
    iget-object v0, p0, LKa/o;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, LKa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LKa/o;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LKa/o;->e(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKa/o;->a:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKa/o;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LKa/o;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
