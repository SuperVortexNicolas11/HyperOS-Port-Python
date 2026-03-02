.class public final LI5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageStats;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 4
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 6
    add-long/2addr v0, v2

    .line 8
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 9
    add-long/2addr v0, v2

    .line 11
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 12
    add-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    return-wide v0
    .line 18
.end method

.method public final b(Landroid/content/pm/PackageStats;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 4
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 6
    add-long/2addr v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    return-wide v0
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LI5/l;->a:Ljava/lang/String;

    .line 4
    iget-wide v2, v0, LI5/l;->b:J

    .line 6
    iget-wide v4, v0, LI5/l;->c:J

    .line 8
    iget-wide v6, v0, LI5/l;->d:J

    .line 10
    iget-wide v8, v0, LI5/l;->e:J

    .line 12
    iget-wide v10, v0, LI5/l;->f:J

    .line 14
    iget-wide v12, v0, LI5/l;->g:J

    .line 16
    iget-wide v14, v0, LI5/l;->h:J

    .line 18
    move-wide/from16 v16, v14

    .line 20
    iget-wide v14, v0, LI5/l;->i:J

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    move-wide/from16 v18, v14

    .line 29
    const-string v14, "PkgSizeStats packageName = "

    .line 31
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " cacheSize = "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " codeSize = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " dataSize = "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " externalCodeSize = "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " externalDataSize = "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " externalCacheSize = "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " internalSize = "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-wide/from16 v1, v16

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " externalSize = "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-wide/from16 v1, v18

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    return-object v0
    .line 111
.end method
