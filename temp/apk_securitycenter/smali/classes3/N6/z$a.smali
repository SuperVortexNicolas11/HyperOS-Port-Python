.class public final LN6/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/z$a;-><init>()V

    return-void
.end method

.method private final g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    const-string v1, "toString(...)"

    .line 17
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "mWindowingMode=freeform"

    .line 22
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v1, v0, v2, v3}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v1, "SplitSpaceUtils"

    .line 35
    const-string v2, "isInFreeform: "

    .line 37
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_0
    :goto_0
    return v0
    .line 42
.end method

.method private final h(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LN6/z$a;->f(Landroid/app/Activity;)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p2, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "view"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    invoke-direct {p0, p1, p2}, LN6/z$a;->h(Landroid/app/Activity;Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "view"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/miui/common/utils/E;->q()Z

    .line 22
    move-result v1

    .line 25
    const v2, 0x7f0708f2    # @dimen/dp_28 '28.0dp'

    .line 26
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const v2, 0x7f070b25    # @dimen/dp_73 '73.0dp'

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v1

    .line 60
    invoke-virtual {p2, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    :cond_2
    return-void
    .line 64
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "view"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    invoke-virtual {p0, p1, p2}, LN6/z$a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final d(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-static {}, LGb/t;->a()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getExtraHorizontalPadding()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 24
    const v1, 0x7f0708f2    # @dimen/dp_28 '28.0dp'

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p1

    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {p2, v0, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method public final e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-static {}, LGb/t;->a()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 20
    const v1, 0x7f071569    # @dimen/miuix_preference_item_padding_start '@dimen/miuix_theme_content_padding_horizontal_common'

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 31
    const v1, 0x7f071566    # @dimen/miuix_preference_item_padding_end '@dimen/miuix_theme_content_padding_horizontal_common'

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v2

    .line 46
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method public final f(Landroid/app/Activity;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "getResources(...)"

    .line 10
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 15
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 23
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    const p1, 0x7f0700e1    # @dimen/am_main_page_margin_se '16.0dp'

    .line 31
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 45
    and-int/lit8 v1, v1, 0xf

    .line 47
    const/4 v2, 0x3

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    const p1, 0x7f0700e5    # @dimen/am_main_page_margin_se_large '58.18dp'

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-boolean v3, Lmiui/os/Build;->IS_TABLET:Z

    .line 65
    const v4, 0x7f0708f2    # @dimen/dp_28 '28.0dp'

    .line 67
    if-eqz v3, :cond_8

    .line 70
    const/4 v3, 0x1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    if-ne v2, v3, :cond_4

    .line 75
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const p1, 0x7f070b1a    # @dimen/dp_72 '72.0dp'

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-direct {p0, p1}, LN6/z$a;->g(Landroid/content/Context;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    const p1, 0x7f0702f8    # @dimen/common_horizontal '@dimen/dp_28'

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result p1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-ne v2, v3, :cond_7

    .line 104
    const p1, 0x7f070ab6    # @dimen/dp_64 '64.0dp'

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result p1

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const p1, 0x7f070503    # @dimen/dp_128 '128.0dp'

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result p1

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result p1

    .line 125
    :goto_0
    return p1
    .line 126
.end method
