.class final LV4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:LV4/b$p;

.field private d:D

.field private final e:D


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, LV4/c$a;->a:F

    new-instance v0, LV4/b$p;

    invoke-direct {v0}, LV4/b$p;-><init>()V

    iput-object v0, p0, LV4/c$a;->c:LV4/b$p;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    iput-wide v0, p0, LV4/c$a;->e:D

    return-void
.end method

.method static synthetic a(LV4/c$a;)F
    .locals 0

    iget p0, p0, LV4/c$a;->a:F

    return p0
.end method

.method static synthetic b(LV4/c$a;)F
    .locals 0

    iget p0, p0, LV4/c$a;->b:F

    return p0
.end method


# virtual methods
.method public c(FF)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, LV4/c$a;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(F)V
    .locals 4

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    iput p1, p0, LV4/c$a;->a:F

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iput-wide v2, p0, LV4/c$a;->d:D

    return-void
.end method

.method e(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iput p1, p0, LV4/c$a;->b:F

    return-void
.end method

.method f(FFJ)LV4/b$p;
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, LV4/c$a;->d:D

    sub-double/2addr v0, v2

    long-to-double p3, p3

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p3, v2

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, LV4/c$a;->c:LV4/b$p;

    float-to-double v3, p2

    mul-double/2addr v3, v0

    double-to-float p2, v3

    iput p2, v2, LV4/b$p;->b:F

    float-to-double v0, p1

    float-to-double v3, p2

    mul-double/2addr v3, p3

    add-double/2addr v0, v3

    double-to-float p1, v0

    iput p1, v2, LV4/b$p;->a:F

    invoke-virtual {p0, p1, p2}, LV4/c$a;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LV4/c$a;->c:LV4/b$p;

    const/4 p2, 0x0

    iput p2, p1, LV4/b$p;->b:F

    :cond_0
    iget-object p1, p0, LV4/c$a;->c:LV4/b$p;

    return-object p1
.end method
