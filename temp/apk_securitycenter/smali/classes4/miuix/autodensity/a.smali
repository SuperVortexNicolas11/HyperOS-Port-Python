.class public Lmiuix/autodensity/a;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Landroid/content/res/Configuration;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    instance-of v1, v1, Landroid/view/ContextThemeWrapper;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public b()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/a;->a:Landroid/content/res/Configuration;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiuix/autodensity/a;->a:Landroid/content/res/Configuration;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmiuix/autodensity/a;->a:Landroid/content/res/Configuration;

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 25
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x43200000    # 160.0f

    .line 28
    div-float/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lmiuix/autodensity/a;->a:Landroid/content/res/Configuration;

    .line 41
    iget v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 43
    iput v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    iget v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 65
    const/4 v3, 0x0

    .line 67
    cmpl-float v3, v0, v3

    .line 68
    if-eqz v3, :cond_0

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    :goto_0
    mul-float/2addr v2, v0

    .line 75
    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 76
    return-void
    .line 78
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/autodensity/a;->a:Landroid/content/res/Configuration;

    .line 2
    return-void
    .line 4
.end method
