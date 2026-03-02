.class public LN3/C;
.super LN3/A;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/A;-><init>(I)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput p1, p0, LN3/A;->b:I

    .line 6
    return-void
    .line 8
.end method

.method public static f()Z
    .locals 2

    .line 1
    const-string v0, "pre_shoudler_guide_show"

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

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/a;->e()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, LN3/C;->f()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, LN3/C;->g()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lb4/d;->f()Z

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

.method public static i()V
    .locals 2

    .line 1
    const-string v0, "pre_shoudler_guide_show"

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
    invoke-static {}, LN3/C;->f()Z

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
    .locals 1

    .line 1
    const-string v0, "shoulder_key_guide_first"

    .line 2
    invoke-static {v0}, Lb4/e;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lb4/d;->j()V

    .line 7
    return-void
    .line 10
.end method

.method protected d()V
    .locals 1

    .line 1
    const-string v0, "shoulder_key_guide_pannel_show"

    .line 2
    invoke-static {v0}, Lb4/e;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, LN3/C;->i()V

    .line 7
    return-void
    .line 10
.end method
