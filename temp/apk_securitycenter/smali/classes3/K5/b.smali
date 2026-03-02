.class public LK5/b;
.super LK5/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LK5/c;LG5/a0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK5/a;-><init>(LK5/c;LG5/a0;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object p1, p0, LK5/b;->c:Ljava/util/HashSet;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method protected b()V
    .locals 9

    .line 1
    iget-object v0, p0, LK5/a;->b:LG5/a0;

    .line 2
    const-string v1, "AbsScanTask"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "StorageScanType is null !!!"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 14
    move-result-wide v2

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, LG5/B;->f(Landroid/content/Context;)LG5/B;

    .line 22
    move-result-object v0

    .line 25
    sget-object v4, LK5/b$a;->a:[I

    .line 26
    iget-object v5, p0, LK5/a;->b:LG5/a0;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v5

    .line 33
    aget v4, v4, v5

    .line 34
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v4, v6, :cond_5

    .line 38
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v4, v8, :cond_4

    .line 42
    if-eq v4, v5, :cond_3

    .line 44
    if-eq v4, v7, :cond_2

    .line 46
    const/4 v5, 0x5

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    new-instance v0, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    invoke-direct {v0, v4, v5, v4, v5}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;-><init>(JJ)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, LK5/b;->c:Ljava/util/HashSet;

    .line 59
    invoke-virtual {v0, v4}, LG5/B;->e(Ljava/util/HashSet;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 61
    move-result-object v0

    .line 64
    sget-object v4, LM5/a;->h:[Ljava/lang/String;

    .line 65
    const/4 v5, 0x0

    .line 67
    aget-object v4, v4, v5

    .line 68
    invoke-static {v4}, LM5/a;->f(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, p0, LK5/b;->c:Ljava/util/HashSet;

    .line 74
    invoke-virtual {v0, v4}, LG5/B;->j(Ljava/util/HashSet;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 76
    move-result-object v0

    .line 79
    sget-object v4, LM5/a;->h:[Ljava/lang/String;

    .line 80
    aget-object v4, v4, v8

    .line 82
    invoke-static {v4}, LM5/a;->f(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v4, p0, LK5/b;->c:Ljava/util/HashSet;

    .line 88
    invoke-virtual {v0, v4}, LG5/B;->b(Ljava/util/HashSet;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 90
    move-result-object v0

    .line 93
    sget-object v4, LM5/a;->h:[Ljava/lang/String;

    .line 94
    aget-object v4, v4, v6

    .line 96
    invoke-static {v4}, LM5/a;->f(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    iget-object v4, p0, LK5/b;->c:Ljava/util/HashSet;

    .line 102
    invoke-virtual {v0, v4}, LG5/B;->c(Ljava/util/HashSet;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 104
    move-result-object v0

    .line 107
    sget-object v4, LM5/a;->h:[Ljava/lang/String;

    .line 108
    aget-object v4, v4, v7

    .line 110
    invoke-static {v4}, LM5/a;->f(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v4, p0, LK5/b;->c:Ljava/util/HashSet;

    .line 116
    invoke-virtual {v0, v4}, LG5/B;->a(Ljava/util/HashSet;)Lcom/miui/optimizecenter/storage/model/StorageSizeBean;

    .line 118
    move-result-object v0

    .line 121
    sget-object v4, LM5/a;->h:[Ljava/lang/String;

    .line 122
    aget-object v4, v4, v5

    .line 124
    invoke-static {v4}, LM5/a;->f(Ljava/lang/String;)V

    .line 126
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v5, "type="

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v5, p0, LK5/a;->b:LG5/a0;

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v5, "size="

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getTotal()J

    .line 149
    move-result-wide v5

    .line 152
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v5, "\tscanTime="

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 161
    move-result-wide v5

    .line 164
    sub-long/2addr v5, v2

    .line 165
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getTotal()J

    .line 176
    move-result-wide v1

    .line 179
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/model/StorageSizeBean;->getWorkSize()J

    .line 180
    move-result-wide v3

    .line 183
    invoke-virtual {p0, v1, v2, v3, v4}, LK5/a;->a(JJ)V

    .line 184
    return-void
    .line 187
.end method
