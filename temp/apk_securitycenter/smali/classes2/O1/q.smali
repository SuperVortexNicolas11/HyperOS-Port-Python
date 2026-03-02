.class public LO1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:F

.field private final d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO1/q;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, LO1/q;->b:I

    .line 7
    iput p3, p0, LO1/q;->c:F

    .line 9
    iput-boolean p4, p0, LO1/q;->d:Z

    .line 11
    iput p5, p0, LO1/q;->e:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LO1/q;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/q;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, LO1/q;->c:F

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LO1/q;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, LO1/q;->c:F

    .line 2
    sget v1, LH3/a;->e:F

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/q;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, LO1/q;->c:F

    .line 2
    return-void
    .line 4
.end method
