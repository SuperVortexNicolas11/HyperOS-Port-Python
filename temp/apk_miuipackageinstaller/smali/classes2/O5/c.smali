.class public final LO5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/c$a;
    }
.end annotation


# static fields
.field public static final d:LU5/h;

.field public static final e:LU5/h;

.field public static final f:LU5/h;

.field public static final g:LU5/h;

.field public static final h:LU5/h;

.field public static final i:LU5/h;

.field public static final j:LO5/c$a;


# instance fields
.field public final a:I

.field public final b:LU5/h;

.field public final c:LU5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO5/c$a;-><init>(LL3/g;)V

    sput-object v0, LO5/c;->j:LO5/c$a;

    sget-object v0, LU5/h;->e:LU5/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, LU5/h$a;->b(Ljava/lang/String;)LU5/h;

    move-result-object v1

    sput-object v1, LO5/c;->d:LU5/h;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, LU5/h$a;->b(Ljava/lang/String;)LU5/h;

    move-result-object v1

    sput-object v1, LO5/c;->e:LU5/h;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, LU5/h$a;->b(Ljava/lang/String;)LU5/h;

    move-result-object v1

    sput-object v1, LO5/c;->f:LU5/h;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, LU5/h$a;->b(Ljava/lang/String;)LU5/h;

    move-result-object v1

    sput-object v1, LO5/c;->g:LU5/h;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, LU5/h$a;->b(Ljava/lang/String;)LU5/h;

    move-result-object v1

    sput-object v1, LO5/c;->h:LU5/h;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, LU5/h$a;->b(Ljava/lang/String;)LU5/h;

    move-result-object v0

    sput-object v0, LO5/c;->i:LU5/h;

    return-void
.end method

.method public constructor <init>(LU5/h;LU5/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/c;->b:LU5/h;

    iput-object p2, p0, LO5/c;->c:LU5/h;

    .line 2
    invoke-virtual {p1}, LU5/h;->s()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LU5/h;->s()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LO5/c;->a:I

    return-void
.end method

.method public constructor <init>(LU5/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LU5/h;->e:LU5/h$a;

    invoke-virtual {v0, p2}, LU5/h$a;->b(Ljava/lang/String;)LU5/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LO5/c;-><init>(LU5/h;LU5/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LU5/h;->e:LU5/h$a;

    invoke-virtual {v0, p1}, LU5/h$a;->b(Ljava/lang/String;)LU5/h;

    move-result-object p1

    invoke-virtual {v0, p2}, LU5/h$a;->b(Ljava/lang/String;)LU5/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LO5/c;-><init>(LU5/h;LU5/h;)V

    return-void
.end method


# virtual methods
.method public final a()LU5/h;
    .locals 1

    iget-object v0, p0, LO5/c;->b:LU5/h;

    return-object v0
.end method

.method public final b()LU5/h;
    .locals 1

    iget-object v0, p0, LO5/c;->c:LU5/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LO5/c;

    if-eqz v0, :cond_0

    check-cast p1, LO5/c;

    iget-object v0, p0, LO5/c;->b:LU5/h;

    iget-object v1, p1, LO5/c;->b:LU5/h;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO5/c;->c:LU5/h;

    iget-object p1, p1, LO5/c;->c:LU5/h;

    invoke-static {v0, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LO5/c;->b:LU5/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LO5/c;->c:LU5/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO5/c;->b:LU5/h;

    invoke-virtual {v1}, LU5/h;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO5/c;->c:LU5/h;

    invoke-virtual {v1}, LU5/h;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
