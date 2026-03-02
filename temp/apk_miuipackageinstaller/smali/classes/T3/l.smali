.class public final LT3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LT3/i;
    .locals 0

    invoke-static {p0, p1, p2}, LT3/l;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LT3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)LT3/i;
    .locals 0

    invoke-static {p0, p1}, LT3/l;->e(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)LT3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;I)LQ3/c;
    .locals 0

    invoke-static {p0, p1}, LT3/l;->f(Ljava/util/regex/MatchResult;I)LQ3/c;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LT3/i;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LT3/j;

    invoke-direct {p1, p0, p2}, LT3/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final e(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)LT3/i;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LT3/j;

    invoke-direct {v0, p0, p1}, LT3/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final f(Ljava/util/regex/MatchResult;I)LQ3/c;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, LQ3/g;->j(II)LQ3/c;

    move-result-object p0

    return-object p0
.end method
