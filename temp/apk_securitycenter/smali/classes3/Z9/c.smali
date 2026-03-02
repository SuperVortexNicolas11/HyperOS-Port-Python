.class public final LZ9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ9/c$a;
    }
.end annotation


# static fields
.field public static final i:LZ9/c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ9/c$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ9/c$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LZ9/c;->i:LZ9/c$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ9/c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LZ9/c;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LZ9/c;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LZ9/c;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LZ9/c;->e:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LZ9/c;->f:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, LZ9/c;->g:Ljava/util/List;

    .line 17
    iput-object p8, p0, LZ9/c;->h:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/c;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/c;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/c;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZ9/c;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, LZ9/c;

    .line 12
    iget-object v1, p0, LZ9/c;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, LZ9/c;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LZ9/c;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, LZ9/c;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LZ9/c;->c:Ljava/lang/String;

    .line 36
    iget-object v3, p1, LZ9/c;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LZ9/c;->d:Ljava/lang/String;

    .line 47
    iget-object v3, p1, LZ9/c;->d:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LZ9/c;->e:Ljava/lang/Integer;

    .line 58
    iget-object v3, p1, LZ9/c;->e:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LZ9/c;->f:Ljava/lang/Integer;

    .line 69
    iget-object v3, p1, LZ9/c;->f:Ljava/lang/Integer;

    .line 71
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LZ9/c;->g:Ljava/util/List;

    .line 80
    iget-object v3, p1, LZ9/c;->g:Ljava/util/List;

    .line 82
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LZ9/c;->h:Ljava/lang/String;

    .line 91
    iget-object p1, p1, LZ9/c;->h:Ljava/lang/String;

    .line 93
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    return v2

    .line 101
    :cond_9
    return v0
    .line 102
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/c;->g:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/c;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/c;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LZ9/c;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, LZ9/c;->b:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_1

    .line 17
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, LZ9/c;->c:Ljava/lang/String;

    .line 28
    if-nez v2, :cond_2

    .line 30
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, LZ9/c;->d:Ljava/lang/String;

    .line 41
    if-nez v2, :cond_3

    .line 43
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, LZ9/c;->e:Ljava/lang/Integer;

    .line 54
    if-nez v2, :cond_4

    .line 56
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, LZ9/c;->f:Ljava/lang/Integer;

    .line 67
    if-nez v2, :cond_5

    .line 69
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, LZ9/c;->g:Ljava/util/List;

    .line 80
    if-nez v2, :cond_6

    .line 82
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v2, p0, LZ9/c;->h:Ljava/lang/String;

    .line 93
    if-nez v2, :cond_7

    .line 95
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v1

    .line 101
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0
    .line 103
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "fileName"

    .line 7
    iget-object v2, p0, LZ9/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "packageVersion"

    .line 14
    iget-object v2, p0, LZ9/c;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "token"

    .line 21
    iget-object v2, p0, LZ9/c;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "channel"

    .line 28
    iget-object v2, p0, LZ9/c;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "priorityLevel"

    .line 35
    iget-object v2, p0, LZ9/c;->e:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "interval"

    .line 42
    iget-object v2, p0, LZ9/c;->f:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "periods"

    .line 49
    iget-object v2, p0, LZ9/c;->g:Ljava/util/List;

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "api_key"

    .line 56
    iget-object v2, p0, LZ9/c;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    const-string v1, "JSONObject().apply {\n   \u2026key)\n        }.toString()"

    .line 67
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object v0
    .line 72
.end method
