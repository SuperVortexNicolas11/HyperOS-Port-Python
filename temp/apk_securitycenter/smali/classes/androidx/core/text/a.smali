.class public final Landroidx/core/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/a$a;,
        Landroidx/core/text/a$b;
    }
.end annotation


# static fields
.field static final d:Landroidx/core/text/p;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Landroidx/core/text/a;

.field static final h:Landroidx/core/text/a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Landroidx/core/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/text/q;->c:Landroidx/core/text/p;

    .line 2
    sput-object v0, Landroidx/core/text/a;->d:Landroidx/core/text/p;

    .line 4
    const/16 v1, 0x200e

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/text/a;->e:Ljava/lang/String;

    .line 12
    const/16 v1, 0x200f

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/text/a;->f:Ljava/lang/String;

    .line 20
    new-instance v1, Landroidx/core/text/a;

    .line 22
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/p;)V

    .line 26
    sput-object v1, Landroidx/core/text/a;->g:Landroidx/core/text/a;

    .line 29
    new-instance v1, Landroidx/core/text/a;

    .line 31
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/p;)V

    .line 34
    sput-object v1, Landroidx/core/text/a;->h:Landroidx/core/text/a;

    .line 37
    return-void
    .line 39
.end method

.method constructor <init>(ZILandroidx/core/text/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/core/text/a;->a:Z

    .line 5
    iput p2, p0, Landroidx/core/text/a;->b:I

    .line 7
    iput-object p3, p0, Landroidx/core/text/a;->c:Landroidx/core/text/p;

    .line 9
    return-void
    .line 11
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/text/a$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/text/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    invoke-virtual {v0}, Landroidx/core/text/a$b;->d()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/text/a$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/text/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 5
    invoke-virtual {v0}, Landroidx/core/text/a$b;->e()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static c()Landroidx/core/text/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/text/a$a;

    .line 2
    invoke-direct {v0}, Landroidx/core/text/a$a;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroidx/core/text/a$a;->a()Landroidx/core/text/a;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method static e(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/text/r;->a(Ljava/util/Locale;)I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method private f(Ljava/lang/CharSequence;Landroidx/core/text/p;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/p;->a(Ljava/lang/CharSequence;II)Z

    .line 7
    move-result p2

    .line 10
    iget-boolean v0, p0, Landroidx/core/text/a;->a:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-static {p1}, Landroidx/core/text/a;->b(Ljava/lang/CharSequence;)I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    :cond_0
    sget-object p1, Landroidx/core/text/a;->e:Ljava/lang/String;

    .line 24
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Landroidx/core/text/a;->a:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-eqz p2, :cond_2

    .line 31
    invoke-static {p1}, Landroidx/core/text/a;->b(Ljava/lang/CharSequence;)I

    .line 33
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    :cond_2
    sget-object p1, Landroidx/core/text/a;->f:Ljava/lang/String;

    .line 40
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    return-object p1
    .line 45
.end method

.method private g(Ljava/lang/CharSequence;Landroidx/core/text/p;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/p;->a(Ljava/lang/CharSequence;II)Z

    .line 7
    move-result p2

    .line 10
    iget-boolean v0, p0, Landroidx/core/text/a;->a:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-static {p1}, Landroidx/core/text/a;->a(Ljava/lang/CharSequence;)I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    :cond_0
    sget-object p1, Landroidx/core/text/a;->e:Ljava/lang/String;

    .line 24
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Landroidx/core/text/a;->a:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-eqz p2, :cond_2

    .line 31
    invoke-static {p1}, Landroidx/core/text/a;->a(Ljava/lang/CharSequence;)I

    .line 33
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    :cond_2
    sget-object p1, Landroidx/core/text/a;->f:Ljava/lang/String;

    .line 40
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 43
    return-object p1
    .line 45
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/text/a;->b:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/text/a;->c:Landroidx/core/text/p;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/text/a;->i(Ljava/lang/CharSequence;Landroidx/core/text/p;Z)Ljava/lang/CharSequence;

    .line 5
    move-result-object p1

    .line 8
    return-object p1
    .line 9
.end method

.method public i(Ljava/lang/CharSequence;Landroidx/core/text/p;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 10
    invoke-interface {p2, p1, v0, v1}, Landroidx/core/text/p;->a(Ljava/lang/CharSequence;II)Z

    .line 11
    move-result p2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroidx/core/text/a;->d()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    if-eqz p3, :cond_2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    sget-object v1, Landroidx/core/text/q;->b:Landroidx/core/text/p;

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Landroidx/core/text/q;->a:Landroidx/core/text/p;

    .line 33
    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/core/text/a;->g(Ljava/lang/CharSequence;Landroidx/core/text/p;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    :cond_2
    iget-boolean v1, p0, Landroidx/core/text/a;->a:Z

    .line 42
    if-eq p2, v1, :cond_4

    .line 44
    if-eqz p2, :cond_3

    .line 46
    const/16 v1, 0x202b

    .line 48
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0x202a

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    const/16 v1, 0x202c

    .line 59
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 61
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    :goto_2
    if-eqz p3, :cond_6

    .line 68
    if-eqz p2, :cond_5

    .line 70
    sget-object p2, Landroidx/core/text/q;->b:Landroidx/core/text/p;

    .line 72
    goto :goto_3

    .line 74
    :cond_5
    sget-object p2, Landroidx/core/text/q;->a:Landroidx/core/text/p;

    .line 75
    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/core/text/a;->f(Ljava/lang/CharSequence;Landroidx/core/text/p;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    :cond_6
    return-object v0
    .line 84
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/text/a;->c:Landroidx/core/text/p;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/text/a;->k(Ljava/lang/String;Landroidx/core/text/p;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    return-object p1
    .line 9
.end method

.method public k(Ljava/lang/String;Landroidx/core/text/p;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/a;->i(Ljava/lang/CharSequence;Landroidx/core/text/p;Z)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
