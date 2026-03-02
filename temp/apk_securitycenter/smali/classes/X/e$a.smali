.class public final LX/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/e;
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
    invoke-direct {p0}, LX/e$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lib/g;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "substring(...)"

    .line 23
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string v0, "toUpperCase(...)"

    .line 34
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v0

    .line 42
    const v2, 0x1367f

    .line 43
    if-eq v0, v2, :cond_3

    .line 46
    const v2, 0x1403a

    .line 48
    if-eq v0, v2, :cond_2

    .line 51
    const v2, 0x14fc2

    .line 53
    if-eq v0, v2, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "WIT"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "SEL"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "PRA"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    :cond_4
    const/4 v1, 0x1

    .line 85
    :cond_5
    :goto_0
    return v1
    .line 86
.end method


# virtual methods
.method public final a(Ld0/d;Ljava/lang/String;)LX/e;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "sql"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, LX/e$a;->b(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, LX/e$b;

    .line 18
    invoke-direct {v0, p1, p2}, LX/e$b;-><init>(Ld0/d;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX/e$c;

    .line 24
    invoke-direct {v0, p1, p2}, LX/e$c;-><init>(Ld0/d;Ljava/lang/String;)V

    .line 26
    :goto_0
    return-object v0
    .line 29
.end method
