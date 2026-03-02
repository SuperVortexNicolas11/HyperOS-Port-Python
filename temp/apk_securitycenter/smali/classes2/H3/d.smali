.class public LH3/d;
.super Lcom/miui/gamebooster/model/d;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/model/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public j()LH3/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, LH3/d;->k()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, LH3/b;

    .line 8
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 20
    sget v3, LH3/a;->a:I

    .line 22
    sget v4, LH3/a;->f:F

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    return-object v0

    .line 33
    :cond_0
    new-instance v0, LH3/b;

    .line 34
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 36
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 46
    sget v3, LH3/a;->a:I

    .line 48
    sget v4, LH3/a;->i:F

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    return-object v0
    .line 59
.end method

.method public k()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LH3/d;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v1, v2

    .line 10
    if-lez v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    :catch_0
    :cond_0
    return v0
    .line 15
.end method
