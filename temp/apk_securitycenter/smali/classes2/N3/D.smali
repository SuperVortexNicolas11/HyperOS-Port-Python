.class public LN3/D;
.super LN3/A;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/A;-><init>(I)V

    .line 2
    const/4 p1, 0x4

    .line 5
    iput p1, p0, LN3/A;->b:I

    .line 6
    return-void
    .line 8
.end method

.method private static f()Z
    .locals 2

    .line 1
    const-string v0, "pre_gb_guide_show"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private static g()Z
    .locals 2

    .line 1
    const-string v0, "pre_gb_line_guide_shown"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, LN3/D;->g()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LN3/D;->f()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private static i()V
    .locals 2

    .line 1
    const-string v0, "pre_gb_guide_show"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method private static j()V
    .locals 2

    .line 1
    const-string v0, "pre_gb_line_guide_shown"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method protected b(Landroid/content/Context;ZI)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LN3/A;->b(Landroid/content/Context;ZI)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, LN3/D;->f()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-static {}, LN3/D;->j()V

    .line 2
    return-void
    .line 5
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-static {}, LN3/D;->i()V

    .line 2
    return-void
    .line 5
.end method
