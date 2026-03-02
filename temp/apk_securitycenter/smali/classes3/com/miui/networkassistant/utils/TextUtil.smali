.class public Lcom/miui/networkassistant/utils/TextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static parseTextAndSetStyle(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    const-string v0, "</b>"

    .line 2
    const-string v1, ""

    .line 4
    const-string v2, "<b>"

    .line 6
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    new-instance v4, Landroid/text/SpannableString;

    .line 17
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    move v1, v3

    .line 22
    move v5, v1

    .line 23
    :goto_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 27
    const/4 v6, -0x1

    .line 28
    if-ne v1, v6, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 32
    move-result v7

    .line 35
    if-ne v7, v6, :cond_1

    .line 36
    :goto_1
    return-object v4

    .line 38
    :cond_1
    sub-int/2addr v1, v5

    .line 39
    sub-int v6, v7, v5

    .line 40
    add-int/lit8 v6, v6, -0x3

    .line 42
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 44
    const/4 v9, 0x1

    .line 46
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    const/16 v9, 0x21

    .line 50
    invoke-virtual {v4, v8, v1, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v10

    .line 60
    const v11, 0x7f060bc8    # @color/na_color_main_text_black '#000000'

    .line 61
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    move-result v10

    .line 67
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    invoke-virtual {v4, v8, v1, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    add-int/lit8 v5, v5, 0x7

    .line 74
    add-int/lit8 v1, v7, 0x4

    .line 76
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v0, 0x18

    .line 85
    if-lt p1, v0, :cond_2

    .line 87
    invoke-static {p0, v3}, Lcom/miui/networkassistant/utils/v;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 89
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 94
    move-result-object p0

    .line 97
    return-object p0
    .line 98
.end method
