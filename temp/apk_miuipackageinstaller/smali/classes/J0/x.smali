.class final LJ0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/f;


# static fields
.field private static final j:Lc1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:LK0/b;

.field private final c:LH0/f;

.field private final d:LH0/f;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:LH0/h;

.field private final i:LH0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1/h;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lc1/h;-><init>(J)V

    sput-object v0, LJ0/x;->j:Lc1/h;

    return-void
.end method

.method constructor <init>(LK0/b;LH0/f;LH0/f;IILH0/l;Ljava/lang/Class;LH0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/b;",
            "LH0/f;",
            "LH0/f;",
            "II",
            "LH0/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "LH0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/x;->b:LK0/b;

    iput-object p2, p0, LJ0/x;->c:LH0/f;

    iput-object p3, p0, LJ0/x;->d:LH0/f;

    iput p4, p0, LJ0/x;->e:I

    iput p5, p0, LJ0/x;->f:I

    iput-object p6, p0, LJ0/x;->i:LH0/l;

    iput-object p7, p0, LJ0/x;->g:Ljava/lang/Class;

    iput-object p8, p0, LJ0/x;->h:LH0/h;

    return-void
.end method

.method private c()[B
    .locals 3

    sget-object v0, LJ0/x;->j:Lc1/h;

    iget-object v1, p0, LJ0/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, LJ0/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH0/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, LJ0/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lc1/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, LJ0/x;->b:LK0/b;

    const/16 v1, 0x8

    const-class v2, [B

    invoke-interface {v0, v1, v2}, LK0/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, LJ0/x;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, LJ0/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, LJ0/x;->d:LH0/f;

    invoke-interface {v1, p1}, LH0/f;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, LJ0/x;->c:LH0/f;

    invoke-interface {v1, p1}, LH0/f;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, LJ0/x;->i:LH0/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LH0/f;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, LJ0/x;->h:LH0/h;

    invoke-virtual {v1, p1}, LH0/h;->a(Ljava/security/MessageDigest;)V

    invoke-direct {p0}, LJ0/x;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, LJ0/x;->b:LK0/b;

    invoke-interface {p1, v0}, LK0/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LJ0/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LJ0/x;

    iget v0, p0, LJ0/x;->f:I

    iget v2, p1, LJ0/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LJ0/x;->e:I

    iget v2, p1, LJ0/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LJ0/x;->i:LH0/l;

    iget-object v2, p1, LJ0/x;->i:LH0/l;

    invoke-static {v0, v2}, Lc1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/x;->g:Ljava/lang/Class;

    iget-object v2, p1, LJ0/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/x;->c:LH0/f;

    iget-object v2, p1, LJ0/x;->c:LH0/f;

    invoke-interface {v0, v2}, LH0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/x;->d:LH0/f;

    iget-object v2, p1, LJ0/x;->d:LH0/f;

    invoke-interface {v0, v2}, LH0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/x;->h:LH0/h;

    iget-object p1, p1, LJ0/x;->h:LH0/h;

    invoke-virtual {v0, p1}, LH0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LJ0/x;->c:LH0/f;

    invoke-interface {v0}, LH0/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/x;->d:LH0/f;

    invoke-interface {v1}, LH0/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ0/x;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ0/x;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, LJ0/x;->i:LH0/l;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ0/x;->h:LH0/h;

    invoke-virtual {v1}, LH0/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/x;->c:LH0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/x;->d:LH0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ0/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/x;->i:LH0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ0/x;->h:LH0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
