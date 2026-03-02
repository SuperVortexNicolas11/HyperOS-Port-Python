.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/d$a;,
        Ll0/d$b;,
        Ll0/d$c;
    }
.end annotation


# static fields
.field public static final j:Ll0/d$b;

.field public static final k:Ll0/d;


# instance fields
.field private final a:Ll0/x;

.field private final b:Lu0/w;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll0/d$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/d$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ll0/d;->j:Ll0/d$b;

    .line 8
    new-instance v0, Ll0/d;

    .line 10
    const/16 v7, 0xf

    .line 12
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Ll0/d;-><init>(Ll0/x;ZZZILZa/h;)V

    .line 20
    sput-object v0, Ll0/d;->k:Ll0/d;

    .line 23
    return-void
    .line 25
.end method

.method public constructor <init>(Ll0/d;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-boolean v0, p1, Ll0/d;->c:Z

    iput-boolean v0, p0, Ll0/d;->c:Z

    .line 30
    iget-boolean v0, p1, Ll0/d;->d:Z

    iput-boolean v0, p0, Ll0/d;->d:Z

    .line 31
    iget-object v0, p1, Ll0/d;->b:Lu0/w;

    iput-object v0, p0, Ll0/d;->b:Lu0/w;

    .line 32
    iget-object v0, p1, Ll0/d;->a:Ll0/x;

    iput-object v0, p0, Ll0/d;->a:Ll0/x;

    .line 33
    iget-boolean v0, p1, Ll0/d;->e:Z

    iput-boolean v0, p0, Ll0/d;->e:Z

    .line 34
    iget-boolean v0, p1, Ll0/d;->f:Z

    iput-boolean v0, p0, Ll0/d;->f:Z

    .line 35
    iget-object v0, p1, Ll0/d;->i:Ljava/util/Set;

    iput-object v0, p0, Ll0/d;->i:Ljava/util/Set;

    .line 36
    iget-wide v0, p1, Ll0/d;->g:J

    iput-wide v0, p0, Ll0/d;->g:J

    .line 37
    iget-wide v0, p1, Ll0/d;->h:J

    iput-wide v0, p0, Ll0/d;->h:J

    return-void
.end method

.method public constructor <init>(Ll0/x;ZZZ)V
    .locals 7

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Ll0/d;-><init>(Ll0/x;ZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ll0/x;ZZZILZa/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Ll0/x;->a:Ll0/x;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ll0/d;-><init>(Ll0/x;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ll0/x;ZZZZ)V
    .locals 14

    const-string v0, "requiredNetworkType"

    move-object v2, p1

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 4
    invoke-direct/range {v1 .. v13}, Ll0/d;-><init>(Ll0/x;ZZZZJJLjava/util/Set;ILZa/h;)V

    return-void
.end method

.method public constructor <init>(Ll0/x;ZZZZJJLjava/util/Set;)V
    .locals 3

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lu0/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lu0/w;-><init>(Ljava/lang/Object;ILZa/h;)V

    iput-object v0, p0, Ll0/d;->b:Lu0/w;

    .line 10
    iput-object p1, p0, Ll0/d;->a:Ll0/x;

    .line 11
    iput-boolean p2, p0, Ll0/d;->c:Z

    .line 12
    iput-boolean p3, p0, Ll0/d;->d:Z

    .line 13
    iput-boolean p4, p0, Ll0/d;->e:Z

    .line 14
    iput-boolean p5, p0, Ll0/d;->f:Z

    .line 15
    iput-wide p6, p0, Ll0/d;->g:J

    .line 16
    iput-wide p8, p0, Ll0/d;->h:J

    .line 17
    iput-object p10, p0, Ll0/d;->i:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/x;ZZZZJJLjava/util/Set;ILZa/h;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ll0/x;->a:Ll0/x;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_5

    move-wide v9, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p6

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 6
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v3

    move-wide/from16 p7, v9

    move-wide/from16 p9, v7

    move-object/from16 p11, v0

    .line 7
    invoke-direct/range {p1 .. p11}, Ll0/d;-><init>(Ll0/x;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lu0/w;Ll0/x;ZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, "requiredNetworkRequestCompat"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p11, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ll0/d;->b:Lu0/w;

    .line 20
    iput-object p2, p0, Ll0/d;->a:Ll0/x;

    .line 21
    iput-boolean p3, p0, Ll0/d;->c:Z

    .line 22
    iput-boolean p4, p0, Ll0/d;->d:Z

    .line 23
    iput-boolean p5, p0, Ll0/d;->e:Z

    .line 24
    iput-boolean p6, p0, Ll0/d;->f:Z

    .line 25
    iput-wide p7, p0, Ll0/d;->g:J

    .line 26
    iput-wide p9, p0, Ll0/d;->h:J

    .line 27
    iput-object p11, p0, Ll0/d;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/d;->h:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/d;->g:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->i:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Landroid/net/NetworkRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->b:Lu0/w;

    .line 2
    invoke-virtual {v0}, Lu0/w;->b()Landroid/net/NetworkRequest;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final e()Lu0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->b:Lu0/w;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 12
    const-class v2, Ll0/d;

    .line 13
    invoke-static {v2, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Ll0/d;

    .line 22
    iget-boolean v1, p0, Ll0/d;->c:Z

    .line 24
    iget-boolean v2, p1, Ll0/d;->c:Z

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Ll0/d;->d:Z

    .line 31
    iget-boolean v2, p1, Ll0/d;->d:Z

    .line 33
    if-eq v1, v2, :cond_3

    .line 35
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Ll0/d;->e:Z

    .line 38
    iget-boolean v2, p1, Ll0/d;->e:Z

    .line 40
    if-eq v1, v2, :cond_4

    .line 42
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Ll0/d;->f:Z

    .line 45
    iget-boolean v2, p1, Ll0/d;->f:Z

    .line 47
    if-eq v1, v2, :cond_5

    .line 49
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Ll0/d;->g:J

    .line 52
    iget-wide v3, p1, Ll0/d;->g:J

    .line 54
    cmp-long v1, v1, v3

    .line 56
    if-eqz v1, :cond_6

    .line 58
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Ll0/d;->h:J

    .line 61
    iget-wide v3, p1, Ll0/d;->h:J

    .line 63
    cmp-long v1, v1, v3

    .line 65
    if-eqz v1, :cond_7

    .line 67
    return v0

    .line 69
    :cond_7
    invoke-virtual {p0}, Ll0/d;->d()Landroid/net/NetworkRequest;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ll0/d;->d()Landroid/net/NetworkRequest;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    return v0

    .line 84
    :cond_8
    iget-object v1, p0, Ll0/d;->a:Ll0/x;

    .line 85
    iget-object v2, p1, Ll0/d;->a:Ll0/x;

    .line 87
    if-eq v1, v2, :cond_9

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Ll0/d;->i:Ljava/util/Set;

    .line 92
    iget-object p1, p1, Ll0/d;->i:Ljava/util/Set;

    .line 94
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 99
    :cond_a
    :goto_0
    return v0
    .line 100
.end method

.method public final f()Ll0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->a:Ll0/x;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ll0/d;->i:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
    .line 20
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/d;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/d;->a:Ll0/x;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Ll0/d;->c:Z

    .line 10
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Ll0/d;->d:Z

    .line 15
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Ll0/d;->e:Z

    .line 20
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v1, p0, Ll0/d;->f:Z

    .line 25
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-wide v1, p0, Ll0/d;->g:J

    .line 30
    const/16 v3, 0x20

    .line 32
    ushr-long v4, v1, v3

    .line 34
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-wide v1, p0, Ll0/d;->h:J

    .line 41
    ushr-long v3, v1, v3

    .line 43
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Ll0/d;->i:Ljava/util/Set;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    invoke-virtual {p0}, Ll0/d;->d()Landroid/net/NetworkRequest;

    .line 59
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0
    .line 72
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/d;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/d;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/d;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Constraints{requiredNetworkType="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ll0/d;->a:Ll0/x;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", requiresCharging="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Ll0/d;->c:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", requiresDeviceIdle="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Ll0/d;->d:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", requiresBatteryNotLow="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Ll0/d;->e:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", requiresStorageNotLow="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Ll0/d;->f:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Ll0/d;->g:J

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Ll0/d;->h:J

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", contentUriTriggers="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Ll0/d;->i:Ljava/util/Set;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", }"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    return-object v0
    .line 96
.end method
