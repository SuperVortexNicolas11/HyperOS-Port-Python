.class public final Lk0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/h;
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
    invoke-direct {p0}, Lk0/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk0/h;
    .locals 1

    .line 1
    invoke-static {}, Lk0/h;->a()Lk0/h;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final b(Ljava/lang/String;)Lk0/h;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    invoke-static {p1}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    const-string v1, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    return-object v0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_3

    .line 47
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    move-object v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 70
    :goto_1
    if-nez v1, :cond_5

    .line 71
    return-object v0

    .line 73
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v4

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    move-object v1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 94
    :goto_2
    if-nez v1, :cond_7

    .line 95
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v5

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    :goto_3
    move-object v6, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const-string p1, ""

    .line 115
    goto :goto_3

    .line 117
    :goto_4
    new-instance p1, Lk0/h;

    .line 118
    const-string v0, "description"

    .line 120
    invoke-static {v6, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/4 v7, 0x0

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v7}, Lk0/h;-><init>(IIILjava/lang/String;LZa/h;)V

    .line 127
    return-object p1

    .line 130
    :cond_9
    :goto_5
    return-object v0
    .line 131
.end method
