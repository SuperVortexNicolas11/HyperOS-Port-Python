.class public abstract LF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/c$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, LF/c;->a:[Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x19

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {p0}, LF/b;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, LF/c;->a:[Ljava/lang/String;

    .line 15
    :goto_0
    return-object p0

    .line 17
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 18
    if-nez v0, :cond_2

    .line 20
    sget-object p0, LF/c;->a:[Ljava/lang/String;

    .line 22
    return-object p0

    .line 24
    :cond_2
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    goto :goto_1

    .line 43
    :cond_4
    sget-object v0, LF/c;->a:[Ljava/lang/String;

    .line 44
    :goto_1
    return-object v0
    .line 46
.end method

.method private static b(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xfff

    .line 2
    const/16 v0, 0x81

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0xe1

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/16 v0, 0x12

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x19

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, LF/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 5

    .line 1
    invoke-static {p1}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1e

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1, p2}, LF/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 11
    return-void

    .line 14
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 15
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 17
    if-le v0, v1, :cond_1

    .line 19
    sub-int v2, v1, p2

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    sub-int v2, v0, p2

    .line 24
    :goto_0
    if-le v0, v1, :cond_2

    .line 26
    sub-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sub-int v0, v1, p2

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ltz p2, :cond_6

    .line 38
    if-ltz v2, :cond_6

    .line 40
    if-le v0, v1, :cond_3

    .line 42
    goto :goto_2

    .line 44
    :cond_3
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 45
    invoke-static {p2}, LF/c;->c(I)Z

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    invoke-static {p0, v3, v4, v4}, LF/c;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 53
    return-void

    .line 56
    :cond_4
    const/16 p2, 0x800

    .line 57
    if-gt v1, p2, :cond_5

    .line 59
    invoke-static {p0, p1, v2, v0}, LF/c;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 61
    return-void

    .line 64
    :cond_5
    invoke-static {p0, p1, v2, v0}, LF/c;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 65
    return-void

    .line 68
    :cond_6
    :goto_2
    invoke-static {p0, v3, v4, v4}, LF/c;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 69
    return-void
    .line 72
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, v2}, LF/c$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, v2}, LF/c;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method private static g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-void
    .line 43
.end method

.method private static h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int v1, p3, p2

    .line 3
    const/16 v2, 0x400

    .line 5
    const/4 v3, 0x0

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v4

    .line 16
    sub-int/2addr v4, p3

    .line 17
    rsub-int v5, v2, 0x800

    .line 18
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 20
    int-to-double v8, v5

    .line 25
    mul-double/2addr v8, v6

    .line 26
    double-to-int v6, v8

    .line 27
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v6

    .line 31
    sub-int v6, v5, v6

    .line 32
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v4

    .line 37
    sub-int/2addr v5, v4

    .line 38
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v5

    .line 42
    sub-int/2addr p2, v5

    .line 43
    invoke-static {p1, p2, v3}, LF/c;->b(Ljava/lang/CharSequence;II)Z

    .line 44
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    add-int/2addr p2, v0

    .line 50
    sub-int/2addr v5, v0

    .line 51
    :cond_1
    add-int v6, p3, v4

    .line 52
    sub-int/2addr v6, v0

    .line 54
    invoke-static {p1, v6, v0}, LF/c;->b(Ljava/lang/CharSequence;II)Z

    .line 55
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    sub-int/2addr v4, v0

    .line 61
    :cond_2
    add-int v6, v5, v2

    .line 62
    add-int/2addr v6, v4

    .line 64
    if-eq v2, v1, :cond_3

    .line 65
    add-int v1, p2, v5

    .line 67
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    move-result-object p2

    .line 72
    add-int/2addr v4, p3

    .line 73
    invoke-interface {p1, p3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object p1

    .line 77
    const/4 p3, 0x2

    .line 78
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 79
    aput-object p2, p3, v3

    .line 81
    aput-object p1, p3, v0

    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/2addr v6, p2

    .line 90
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    move-result-object p1

    .line 94
    :goto_1
    add-int/2addr v2, v5

    .line 95
    invoke-static {p0, p1, v5, v2}, LF/c;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 96
    return-void
    .line 99
.end method
