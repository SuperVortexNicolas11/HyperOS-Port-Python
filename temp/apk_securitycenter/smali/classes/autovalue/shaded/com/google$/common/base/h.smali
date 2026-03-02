.class public Lautovalue/shaded/com/google$/common/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/h;->a:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public static e(Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/h;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/h;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/base/h;-><init>(Ljava/lang/String;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/base/h;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/h;->a:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/base/h;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    return-object p1
    .line 45
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/base/h;->a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p1

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    throw p2
    .line 12
.end method

.method public final c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/h;->d(Ljava/util/Iterator;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public final d(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, v0, p1}, Lautovalue/shaded/com/google$/common/base/h;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method f(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
    .line 16
.end method
