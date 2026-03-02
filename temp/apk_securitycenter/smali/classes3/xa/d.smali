.class public final Lxa/d;
.super Lxa/c;
.source "SourceFile"

# interfaces
.implements Lxa/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/d$a;
    }
.end annotation


# static fields
.field public static final d:Lxa/d$a;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxa/d$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lxa/d;->d:Lxa/d$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/Integer;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/c;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/d;->a:Ljava/lang/Integer;

    .line 5
    iput p2, p0, Lxa/d;->b:I

    .line 7
    iput-wide p3, p0, Lxa/d;->c:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/d;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final e(Lxa/d;)Z
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxa/d;->a:Ljava/lang/Integer;

    .line 7
    iget-object v1, p1, Lxa/d;->a:Ljava/lang/Integer;

    .line 9
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lxa/d;->b:I

    .line 17
    iget p1, p1, Lxa/d;->b:I

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
    .line 26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxa/d;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxa/d;

    .line 12
    iget-object v1, p0, Lxa/d;->a:Ljava/lang/Integer;

    .line 14
    iget-object v3, p1, Lxa/d;->a:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lxa/d;->b:I

    .line 25
    iget v3, p1, Lxa/d;->b:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lxa/d;->c:J

    .line 32
    iget-wide v5, p1, Lxa/d;->c:J

    .line 34
    cmp-long p1, v3, v5

    .line 36
    if-eqz p1, :cond_4

    .line 38
    return v2

    .line 40
    :cond_4
    return v0
    .line 41
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lxa/d;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/d;->a:Ljava/lang/Integer;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/d;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/d;->a:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lxa/d;->b:I

    .line 14
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lxa/d;->c:J

    .line 19
    invoke-static {v1, v2}, Lt0/I;->a(J)I

    .line 21
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
    .line 26
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxa/d;->c:J

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lxa/d;->a:Ljava/lang/Integer;

    .line 2
    iget v1, p0, Lxa/d;->b:I

    .line 4
    iget-wide v2, p0, Lxa/d;->c:J

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v5, "CallForwardingInfo(reason="

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", enable="

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", timestamp="

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ")"

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
