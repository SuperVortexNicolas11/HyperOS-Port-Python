.class LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/i$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lautovalue/shaded/com/google$/common/collect/A0;

.field private final d:LC0/s;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;LC0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LC0/i;->a:I

    .line 5
    iput-object p2, p0, LC0/i;->b:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/collect/A0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, LC0/i;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 13
    iput-object p4, p0, LC0/i;->d:LC0/s;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method a(LC0/e;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, LC0/i;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v1, "Argument mistmatch for %s"

    .line 18
    iget-object v3, p0, LC0/i;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, v3}, Lautovalue/shaded/com/google$/common/base/w;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    :goto_1
    iget-object v1, p0, LC0/i;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v1

    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    iget-object v1, p0, LC0/i;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p2, LC0/i$a;

    .line 56
    invoke-direct {p2, v0, p1}, LC0/i$a;-><init>(Ljava/util/Map;LC0/e;)V

    .line 58
    iget-object p1, p0, LC0/i;->d:LC0/s;

    .line 61
    invoke-virtual {p1, p2}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_0
    .catch LC0/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :goto_2
    new-instance p2, LC0/f;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "In macro #"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, LC0/i;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " defined on line "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, LC0/i;->a:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ": "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-direct {p2, v0}, LC0/f;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 118
    throw p1
    .line 121
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/i;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
