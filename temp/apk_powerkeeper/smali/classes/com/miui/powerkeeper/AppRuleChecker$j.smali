.class Lcom/miui/powerkeeper/AppRuleChecker$j;
.super Ljava/lang/Object;
.source "AppRuleChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/AppRuleChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/miui/powerkeeper/AppRuleChecker$i;

.field e:Lcom/miui/powerkeeper/AppRuleChecker$i;

.field f:Lcom/miui/powerkeeper/AppRuleChecker$i;

.field final synthetic g:Lcom/miui/powerkeeper/AppRuleChecker;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/AppRuleChecker;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->g:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->a:I

    .line 7
    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 10
    invoke-static {p1}, Lcom/miui/powerkeeper/AppRuleChecker;->g(Lcom/miui/powerkeeper/AppRuleChecker;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->c:I

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->c:I

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/AppRuleChecker$j;->b()V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method a()Lcom/miui/powerkeeper/AppRuleChecker$j;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$j;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->g:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 4
    iget v2, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->a:I

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/AppRuleChecker$j;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;I)V

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 11
    invoke-virtual {p0}, Lcom/miui/powerkeeper/AppRuleChecker$i;->a()Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 13
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 17
    return-object v0
    .line 19
.end method

.method b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->g:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/AppRuleChecker$i;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;)V

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->e:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->f:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 14
    return-void
    .line 16
.end method

.method c(Lcom/miui/powerkeeper/AppRuleChecker$j;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 2
    iget-object p1, p1, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker$i;->c(Lcom/miui/powerkeeper/AppRuleChecker$i;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 3
    return-void
    .line 5
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->f:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->g:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 6
    invoke-static {v0}, Lcom/miui/powerkeeper/AppRuleChecker;->b(Lcom/miui/powerkeeper/AppRuleChecker;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->f:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->e:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 21
    return-void
    .line 23
.end method

.method f(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "POLICY"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    const v4, 0xea60

    .line 11
    const-wide/16 v5, 0x0

    .line 14
    const/4 v7, 0x2

    .line 16
    if-ne v0, v7, :cond_1

    .line 17
    const-string v8, "DELAY_MINUTE"

    .line 19
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v9

    .line 24
    if-eqz v9, :cond_0

    .line 25
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v8

    .line 30
    mul-int/2addr v8, v4

    .line 31
    int-to-long v8, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v8, v5

    .line 34
    :goto_0
    cmp-long v10, v8, v5

    .line 35
    if-gez v10, :cond_2

    .line 37
    move-wide v8, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v8, v5

    .line 41
    :cond_2
    :goto_1
    iget-object v10, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->e:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 42
    invoke-virtual {v10, v0, v8, v9}, Lcom/miui/powerkeeper/AppRuleChecker$i;->d(IJ)V

    .line 44
    const-string v0, "HOT_POLICY"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v8

    .line 52
    if-eqz v8, :cond_7

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 58
    if-ne v0, v7, :cond_5

    .line 59
    const-string v1, "HOT_DELAY_MINUTE"

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result p1

    .line 72
    mul-int/2addr p1, v4

    .line 73
    int-to-long v7, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-wide v7, v5

    .line 76
    :goto_2
    cmp-long p1, v7, v5

    .line 77
    if-gez p1, :cond_4

    .line 79
    goto :goto_3

    .line 81
    :cond_4
    move-wide v2, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-wide v2, v5

    .line 84
    :goto_3
    iget-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->f:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 85
    if-nez p1, :cond_6

    .line 87
    new-instance p1, Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 89
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->g:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 91
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/miui/powerkeeper/AppRuleChecker$i;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;IJ)V

    .line 93
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->f:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 96
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {p1, v0, v2, v3}, Lcom/miui/powerkeeper/AppRuleChecker$i;->d(IJ)V

    .line 99
    goto :goto_4

    .line 102
    :cond_7
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->f:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 104
    :goto_4
    iget-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->f:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 106
    if-eqz p1, :cond_8

    .line 108
    iget-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->g:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 110
    invoke-static {p1}, Lcom/miui/powerkeeper/AppRuleChecker;->b(Lcom/miui/powerkeeper/AppRuleChecker;)Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    iget-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->f:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 118
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 120
    return-void

    .line 122
    :cond_8
    iget-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->e:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 123
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->d:Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 125
    return-void
    .line 127
.end method

.method g()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 3
    return-void
    .line 5
.end method

.method h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$j;->b:I

    .line 3
    return-void
    .line 5
.end method
