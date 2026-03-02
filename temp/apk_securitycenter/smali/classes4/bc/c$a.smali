.class final Lbc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Lbc/b$p;

.field private d:D

.field private final e:D


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, -0x3f79999a    # -4.2f

    .line 5
    iput v0, p0, Lbc/c$a;->a:F

    .line 8
    new-instance v0, Lbc/b$p;

    .line 10
    invoke-direct {v0}, Lbc/b$p;-><init>()V

    .line 12
    iput-object v0, p0, Lbc/c$a;->c:Lbc/b$p;

    .line 15
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 17
    iput-wide v0, p0, Lbc/c$a;->e:D

    .line 22
    return-void
    .line 24
.end method

.method static synthetic a(Lbc/c$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lbc/c$a;->a:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(Lbc/c$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lbc/c$a;->b:F

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public c(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    move-result p1

    .line 5
    iget p2, p0, Lbc/c$a;->b:F

    .line 6
    cmpg-float p1, p1, p2

    .line 8
    if-gez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method d(F)V
    .locals 4

    .line 1
    const v0, -0x3f79999a    # -4.2f

    .line 2
    mul-float/2addr p1, v0

    .line 5
    iput p1, p0, Lbc/c$a;->a:F

    .line 6
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 8
    float-to-double v2, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    sub-double/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lbc/c$a;->d:D

    .line 21
    return-void
    .line 23
.end method

.method e(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x427a0000    # 62.5f

    .line 2
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lbc/c$a;->b:F

    .line 5
    return-void
    .line 7
.end method

.method f(FFJ)Lbc/b$p;
    .locals 5

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iget-wide v2, p0, Lbc/c$a;->d:D

    .line 4
    sub-double/2addr v0, v2

    .line 6
    long-to-double p3, p3

    .line 7
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 8
    div-double/2addr p3, v2

    .line 13
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lbc/c$a;->c:Lbc/b$p;

    .line 18
    float-to-double v3, p2

    .line 20
    mul-double/2addr v3, v0

    .line 21
    double-to-float p2, v3

    .line 22
    iput p2, v2, Lbc/b$p;->b:F

    .line 23
    float-to-double v0, p1

    .line 25
    float-to-double v3, p2

    .line 26
    mul-double/2addr v3, p3

    .line 27
    add-double/2addr v0, v3

    .line 28
    double-to-float p1, v0

    .line 29
    iput p1, v2, Lbc/b$p;->a:F

    .line 30
    invoke-virtual {p0, p1, p2}, Lbc/c$a;->c(FF)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lbc/c$a;->c:Lbc/b$p;

    .line 38
    const/4 p2, 0x0

    .line 40
    iput p2, p1, Lbc/b$p;->b:F

    .line 41
    :cond_0
    iget-object p1, p0, Lbc/c$a;->c:Lbc/b$p;

    .line 43
    return-object p1
    .line 45
.end method
