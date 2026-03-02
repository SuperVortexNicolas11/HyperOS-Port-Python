.class Lh/a$c;
.super Lh/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field K:Lo/h;

.field L:Lo/l;


# direct methods
.method constructor <init>(Lh/a$c;Lh/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/d$a;-><init>(Lh/d$a;Lh/d;Landroid/content/res/Resources;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Lh/a$c;->K:Lo/h;

    .line 7
    iput-object p2, p0, Lh/a$c;->K:Lo/h;

    .line 9
    iget-object p1, p1, Lh/a$c;->L:Lo/l;

    .line 11
    iput-object p1, p0, Lh/a$c;->L:Lo/l;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lo/h;

    .line 16
    invoke-direct {p1}, Lo/h;-><init>()V

    .line 18
    iput-object p1, p0, Lh/a$c;->K:Lo/h;

    .line 21
    new-instance p1, Lo/l;

    .line 23
    invoke-direct {p1}, Lo/l;-><init>()V

    .line 25
    iput-object p1, p0, Lh/a$c;->L:Lo/l;

    .line 28
    :goto_0
    return-void
    .line 30
.end method

.method private static D(II)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
    .line 8
.end method


# virtual methods
.method B([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/d$a;->z([ILandroid/graphics/drawable/Drawable;)I

    .line 2
    move-result p1

    .line 5
    iget-object p2, p0, Lh/a$c;->L:Lo/l;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 11
    invoke-virtual {p2, p1, p3}, Lo/l;->i(ILjava/lang/Object;)V

    .line 12
    return p1
    .line 15
.end method

.method C(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    .line 1
    invoke-super {p0, p3}, Lh/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 2
    move-result p3

    .line 5
    invoke-static {p1, p2}, Lh/a$c;->D(II)J

    .line 6
    move-result-wide v0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    const-wide v2, 0x200000000L

    .line 12
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lh/a$c;->K:Lo/h;

    .line 20
    int-to-long v5, p3

    .line 22
    or-long v7, v5, v2

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v7

    .line 28
    invoke-virtual {v4, v0, v1, v7}, Lo/h;->a(JLjava/lang/Object;)V

    .line 29
    if-eqz p4, :cond_1

    .line 32
    invoke-static {p2, p1}, Lh/a$c;->D(II)J

    .line 34
    move-result-wide p1

    .line 37
    iget-object p4, p0, Lh/a$c;->K:Lo/h;

    .line 38
    const-wide v0, 0x100000000L

    .line 40
    or-long/2addr v0, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p4, p1, p2, v0}, Lo/h;->a(JLjava/lang/Object;)V

    .line 51
    :cond_1
    return p3
    .line 54
.end method

.method E(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lh/a$c;->L:Lo/l;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0}, Lo/l;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 21
    :goto_0
    return v0
    .line 22
.end method

.method F([I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/d$a;->A([I)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    return p1

    .line 8
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 9
    invoke-super {p0, p1}, Lh/d$a;->A([I)I

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method G(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lh/a$c;->D(II)J

    .line 2
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lh/a$c;->K:Lo/h;

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lo/h;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p1

    .line 23
    long-to-int p1, p1

    .line 24
    return p1
    .line 25
.end method

.method H(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lh/a$c;->D(II)J

    .line 2
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lh/a$c;->K:Lo/h;

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lo/h;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p1

    .line 23
    const-wide v0, 0x100000000L

    .line 24
    and-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    cmp-long p1, p1, v0

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
    .line 39
.end method

.method I(II)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lh/a$c;->D(II)J

    .line 2
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lh/a$c;->K:Lo/h;

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lo/h;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p1

    .line 23
    const-wide v0, 0x200000000L

    .line 24
    and-long/2addr p1, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    cmp-long p1, p1, v0

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
    .line 39
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a;-><init>(Lh/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lh/a;

    invoke-direct {v0, p0, p1}, Lh/a;-><init>(Lh/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a$c;->K:Lo/h;

    .line 2
    invoke-virtual {v0}, Lo/h;->c()Lo/h;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lh/a$c;->K:Lo/h;

    .line 8
    iget-object v0, p0, Lh/a$c;->L:Lo/l;

    .line 10
    invoke-virtual {v0}, Lo/l;->c()Lo/l;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh/a$c;->L:Lo/l;

    .line 16
    return-void
    .line 18
.end method
