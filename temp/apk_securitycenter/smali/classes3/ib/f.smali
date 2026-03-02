.class public final Lib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/f$a;
    }
.end annotation


# static fields
.field public static final b:Lib/f$a;


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/f$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/f$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lib/f;->b:Lib/f$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lib/f;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    const-string v0, "nativePattern"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib/f;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "replacement"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lib/f;->a:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    const-string p2, "replaceAll(...)"

    .line 22
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
    .line 27
.end method

.method public final b(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lib/v;->n0(I)V

    .line 7
    iget-object v0, p0, Lib/f;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v1, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    const/16 v3, 0xa

    .line 28
    if-lez p2, :cond_1

    .line 30
    invoke-static {p2, v3}, Lfb/i;->e(II)I

    .line 32
    move-result v3

    .line 35
    :cond_1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    sub-int/2addr p2, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 41
    move-result v3

    .line 44
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 56
    move-result v1

    .line 59
    if-ltz p2, :cond_3

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v3

    .line 65
    if-eq v3, p2, :cond_4

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result p2

    .line 77
    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v2

    .line 89
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p1}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 97
    return-object p1
    .line 98
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/f;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
    .line 13
.end method
