.class final Ly0/i;
.super Ly0/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/i$a;
    }
.end annotation


# static fields
.field static final b:Ly0/e;

.field static final c:Ly0/e;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/i;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/i;-><init>(I)V

    .line 5
    sput-object v0, Ly0/i;->b:Ly0/e;

    .line 8
    new-instance v0, Ly0/i;

    .line 10
    sget v1, Ly0/g;->a:I

    .line 12
    invoke-direct {v0, v1}, Ly0/i;-><init>(I)V

    .line 14
    sput-object v0, Ly0/i;->c:Ly0/e;

    .line 17
    return-void
    .line 19
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/a;-><init>()V

    .line 2
    iput p1, p0, Ly0/i;->a:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly0/i;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ly0/i;

    .line 7
    iget v0, p0, Ly0/i;->a:I

    .line 9
    iget p1, p1, Ly0/i;->a:I

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-class v0, Ly0/i;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Ly0/i;->a:I

    .line 8
    xor-int/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public newHasher()Ly0/f;
    .locals 2

    .line 1
    new-instance v0, Ly0/i$a;

    .line 2
    iget v1, p0, Ly0/i;->a:I

    .line 4
    invoke-direct {v0, v1}, Ly0/i$a;-><init>(I)V

    .line 6
    return-object v0
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ly0/i;->a:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const/16 v2, 0x20

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v2, "Hashing.murmur3_128("

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
