.class public abstract Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d$a;
    }
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Ly0/d;->a:[C

    .line 8
    return-void
    .line 10
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static e([B)Ly0/d;
    .locals 1

    .line 1
    new-instance v0, Ly0/d$a;

    .line 2
    invoke-direct {v0, p0}, Ly0/d$a;-><init>([B)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method abstract d(Ly0/d;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly0/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ly0/d;

    .line 7
    invoke-virtual {p0}, Ly0/d;->c()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Ly0/d;->c()I

    .line 13
    move-result v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Ly0/d;->d(Ly0/d;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method abstract f()[B
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly0/d;->c()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ly0/d;->a()I

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ly0/d;->f()[B

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v1, v0, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    const/4 v2, 0x1

    .line 24
    :goto_0
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    aget-byte v3, v0, v2

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    mul-int/lit8 v4, v2, 0x8

    .line 32
    shl-int/2addr v3, v4

    .line 34
    or-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return v1
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly0/d;->f()[B

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    aget-byte v4, v0, v3

    .line 18
    sget-object v5, Ly0/d;->a:[C

    .line 20
    shr-int/lit8 v6, v4, 0x4

    .line 22
    and-int/lit8 v6, v6, 0xf

    .line 24
    aget-char v6, v5, v6

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 31
    aget-char v4, v5, v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
