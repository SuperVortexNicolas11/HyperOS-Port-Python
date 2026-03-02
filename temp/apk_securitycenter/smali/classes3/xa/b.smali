.class public final Lxa/b;
.super Lxa/c;
.source "SourceFile"

# interfaces
.implements Lxa/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/b$a;
    }
.end annotation


# static fields
.field public static final i:Lxa/b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private e:J

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa/b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxa/b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lxa/b;->i:Lxa/b$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/c;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lxa/b;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lxa/b;->c:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, Lxa/b;->d:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, Lxa/b;->e:J

    .line 13
    iput-object p7, p0, Lxa/b;->f:Ljava/lang/Long;

    .line 15
    iput-object p8, p0, Lxa/b;->g:Ljava/lang/Integer;

    .line 17
    iput-object p9, p0, Lxa/b;->h:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/b;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->f:Ljava/lang/Long;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxa/b;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxa/b;

    .line 12
    iget-object v1, p0, Lxa/b;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lxa/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxa/b;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lxa/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lxa/b;->c:Ljava/lang/Integer;

    .line 36
    iget-object v3, p1, Lxa/b;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lxa/b;->d:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lxa/b;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lxa/b;->e:J

    .line 58
    iget-wide v5, p1, Lxa/b;->e:J

    .line 60
    cmp-long v1, v3, v5

    .line 62
    if-eqz v1, :cond_6

    .line 64
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lxa/b;->f:Ljava/lang/Long;

    .line 67
    iget-object v3, p1, Lxa/b;->f:Ljava/lang/Long;

    .line 69
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lxa/b;->g:Ljava/lang/Integer;

    .line 78
    iget-object v3, p1, Lxa/b;->g:Ljava/lang/Integer;

    .line 80
    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lxa/b;->h:Ljava/lang/String;

    .line 89
    iget-object p1, p1, Lxa/b;->h:Ljava/lang/String;

    .line 91
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    return v2

    .line 99
    :cond_9
    return v0
    .line 100
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxa/b;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lxa/b;->c:Ljava/lang/Integer;

    .line 28
    if-nez v2, :cond_2

    .line 30
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lxa/b;->d:Ljava/lang/String;

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
    iget-wide v2, p0, Lxa/b;->e:J

    .line 54
    invoke-static {v2, v3}, Lt0/I;->a(J)I

    .line 56
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lxa/b;->f:Ljava/lang/Long;

    .line 63
    if-nez v2, :cond_4

    .line 65
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lxa/b;->g:Ljava/lang/Integer;

    .line 76
    if-nez v2, :cond_5

    .line 78
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lxa/b;->h:Ljava/lang/String;

    .line 89
    if-nez v2, :cond_6

    .line 91
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v1

    .line 97
    :goto_6
    add-int/2addr v0, v1

    .line 98
    return v0
    .line 99
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa/b;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->c:Ljava/lang/Integer;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lxa/b;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lxa/b;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lxa/b;->c:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, Lxa/b;->d:Ljava/lang/String;

    .line 8
    iget-wide v4, p0, Lxa/b;->e:J

    .line 10
    iget-object v6, p0, Lxa/b;->f:Ljava/lang/Long;

    .line 12
    iget-object v7, p0, Lxa/b;->g:Ljava/lang/Integer;

    .line 14
    iget-object v8, p0, Lxa/b;->h:Ljava/lang/String;

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v10, "AppInfo(packageName="

    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", name="

    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", versionCode="

    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", md5="

    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", timestamp="

    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", appTagId="

    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", securityTag="

    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", source="

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ")"

    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    return-object v0
    .line 96
.end method
