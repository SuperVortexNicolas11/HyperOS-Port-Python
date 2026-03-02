.class Lcom/miui/powerkeeper/AppActiveChecker$k;
.super Ljava/lang/Object;
.source "AppActiveChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/AppActiveChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:J

.field h:J

.field i:I

.field j:I

.field k:I

.field final synthetic l:Lcom/miui/powerkeeper/AppActiveChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/AppActiveChecker;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->l:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->a:I

    .line 7
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->b:I

    .line 10
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/miui/powerkeeper/AppActiveChecker$k;->b()V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method a()Lcom/miui/powerkeeper/AppActiveChecker$k;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/AppActiveChecker$k;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->l:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 4
    iget v2, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->a:I

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/AppActiveChecker$k;-><init>(Lcom/miui/powerkeeper/AppActiveChecker;I)V

    .line 8
    iget v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 11
    iput v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 13
    iget-wide v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 15
    iput-wide v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 17
    iget v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->f:I

    .line 19
    iput v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->f:I

    .line 21
    iget-wide v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->h:J

    .line 23
    iput-wide v1, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->h:J

    .line 25
    iget p0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->j:I

    .line 27
    iput p0, v0, Lcom/miui/powerkeeper/AppActiveChecker$k;->j:I

    .line 29
    return-object v0
    .line 31
.end method

.method b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 7
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->e:I

    .line 10
    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->f:I

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->g:J

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->h:J

    .line 19
    iput v2, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->i:I

    .line 21
    iput v3, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->j:I

    .line 23
    return-void
    .line 25
.end method

.method c(Lcom/miui/powerkeeper/AppActiveChecker$k;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 2
    iget v1, p1, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 10
    iget-wide v3, p1, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 12
    cmp-long v0, v0, v3

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 18
    :cond_1
    iget v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->f:I

    .line 19
    iget v1, p1, Lcom/miui/powerkeeper/AppActiveChecker$k;->f:I

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    return v2

    .line 25
    :cond_2
    iget-wide v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->h:J

    .line 26
    iget-wide v3, p1, Lcom/miui/powerkeeper/AppActiveChecker$k;->h:J

    .line 28
    cmp-long v0, v0, v3

    .line 30
    if-eqz v0, :cond_3

    .line 32
    return v2

    .line 34
    :cond_3
    iget p0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->j:I

    .line 35
    iget p1, p1, Lcom/miui/powerkeeper/AppActiveChecker$k;->j:I

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    return v2

    .line 41
    :cond_4
    const/4 p0, 0x1

    .line 42
    return p0
    .line 43
.end method

.method d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->b:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->e:I

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->l:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 8
    iget v2, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->a:I

    .line 10
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/AppActiveChecker;->h(Lcom/miui/powerkeeper/AppActiveChecker;I)J

    .line 12
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->g:J

    .line 16
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->i:I

    .line 18
    return-void
    .line 20
.end method

.method e(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "POLICY"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->k:I

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 13
    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->f:I

    .line 16
    const-wide/16 v4, -0x1

    .line 18
    iput-wide v4, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->h:J

    .line 20
    iput v3, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->j:I

    .line 22
    if-nez v0, :cond_3

    .line 24
    const-string v0, "DELAY_PERIOD_MINUTE"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 37
    const v3, 0xea60

    .line 38
    mul-int/2addr v0, v3

    .line 41
    int-to-long v6, v0

    .line 42
    iput-wide v6, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 43
    :cond_0
    iget-wide v6, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 45
    cmp-long v0, v6, v1

    .line 47
    if-lez v0, :cond_2

    .line 49
    const-string v0, "MAX_PERIOD_COUNT"

    .line 51
    iget v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->f:I

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 58
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->f:I

    .line 59
    const-string v0, "MIN_DATA_KBYTES"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 72
    mul-int/lit16 v0, v0, 0x400

    .line 73
    int-to-long v0, v0

    .line 75
    iput-wide v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->h:J

    .line 76
    :cond_1
    const-string v0, "MAX_INACTIVE_COUNT"

    .line 78
    iget v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->j:I

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 82
    move-result p1

    .line 85
    iput p1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->j:I

    .line 86
    return-void

    .line 88
    :cond_2
    cmp-long p1, v6, v1

    .line 89
    if-gez p1, :cond_3

    .line 91
    iput-wide v4, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->d:J

    .line 93
    :cond_3
    return-void
    .line 95
.end method

.method f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->b:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->e:I

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->g:J

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->i:I

    .line 12
    return-void
    .line 14
.end method

.method g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->b:I

    .line 3
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->e:I

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->g:J

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$k;->i:I

    .line 11
    return-void
    .line 13
.end method
