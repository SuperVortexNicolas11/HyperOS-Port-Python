.class public LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:LL0/b$a;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLL0/b$a;IFFIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p11}, LL0/b;->a(Ljava/lang/String;Ljava/lang/String;FLL0/b$a;IFFIIFZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FLL0/b$a;IFFIIFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/b;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LL0/b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, LL0/b;->c:F

    .line 6
    iput-object p4, p0, LL0/b;->d:LL0/b$a;

    .line 8
    iput p5, p0, LL0/b;->e:I

    .line 10
    iput p6, p0, LL0/b;->f:F

    .line 12
    iput p7, p0, LL0/b;->g:F

    .line 14
    iput p8, p0, LL0/b;->h:I

    .line 16
    iput p9, p0, LL0/b;->i:I

    .line 18
    iput p10, p0, LL0/b;->j:F

    .line 20
    iput-boolean p11, p0, LL0/b;->k:Z

    .line 22
    return-void
    .line 24
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LL0/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, LL0/b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    int-to-float v0, v0

    .line 19
    iget v1, p0, LL0/b;->c:F

    .line 20
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, LL0/b;->d:LL0/b$a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget v1, p0, LL0/b;->e:I

    .line 35
    add-int/2addr v0, v1

    .line 37
    iget v1, p0, LL0/b;->f:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    const/16 v3, 0x20

    .line 47
    ushr-long v3, v1, v3

    .line 49
    xor-long/2addr v1, v3

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, LL0/b;->h:I

    .line 56
    add-int/2addr v0, v1

    .line 58
    return v0
    .line 59
.end method
