.class Lcom/google/common/escape/Escapers$2;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers;->wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$escaper:Lcom/google/common/escape/CharEscaper;


# direct methods
.method constructor <init>(Lcom/google/common/escape/CharEscaper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 2
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected escape(I)[C
    .locals 8
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 6
    int-to-char p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 9
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [C

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 18
    iget-object p1, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 21
    aget-char v2, v0, v1

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 25
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/google/common/escape/Escapers$2;->val$escaper:Lcom/google/common/escape/CharEscaper;

    .line 29
    const/4 v3, 0x1

    .line 31
    aget-char v4, v0, v3

    .line 32
    invoke-virtual {v2, v4}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 34
    move-result-object v2

    .line 37
    if-nez p1, :cond_1

    .line 38
    if-nez v2, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    array-length v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    array-length v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v5, v3

    .line 53
    :goto_1
    add-int/2addr v5, v4

    .line 54
    new-array v5, v5, [C

    .line 55
    if-eqz p1, :cond_4

    .line 57
    move v6, v1

    .line 59
    :goto_2
    array-length v7, p1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    aget-char v7, p1, v6

    .line 63
    aput-char v7, v5, v6

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_2

    .line 69
    :cond_4
    aget-char p1, v0, v1

    .line 70
    aput-char p1, v5, v1

    .line 72
    :cond_5
    if-eqz v2, :cond_6

    .line 74
    :goto_3
    array-length p1, v2

    .line 76
    if-ge v1, p1, :cond_7

    .line 77
    add-int p1, v4, v1

    .line 79
    aget-char v0, v2, v1

    .line 81
    aput-char v0, v5, p1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_3

    .line 87
    :cond_6
    aget-char p1, v0, v3

    .line 88
    aput-char p1, v5, v4

    .line 90
    :cond_7
    return-object v5
    .line 92
.end method
