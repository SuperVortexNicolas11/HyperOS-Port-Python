.class public abstract Ln2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    .line 4
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 26
    if-ltz p0, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    invoke-static {v0, p2, p0, p1}, Ln2/v;->b(Landroid/text/SpannableString;III)V

    .line 34
    :cond_1
    return-object v0
    .line 37
.end method

.method private static b(Landroid/text/SpannableString;III)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    const/16 p1, 0x21

    .line 7
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    return-void
    .line 12
.end method
