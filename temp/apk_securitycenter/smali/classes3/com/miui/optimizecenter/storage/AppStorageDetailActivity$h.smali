.class Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field final synthetic n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 8
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 26
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 28
    add-long/2addr v0, v2

    .line 30
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 31
    add-long/2addr v0, v2

    .line 33
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 34
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 36
    add-long/2addr v2, v4

    .line 38
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 39
    add-long/2addr v2, v4

    .line 41
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 42
    iget-wide p1, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 44
    add-long/2addr v4, p1

    .line 46
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 47
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 49
    move-result-object p1

    .line 52
    iget-wide p1, p1, LL5/a;->dataSize:J

    .line 53
    cmp-long p1, v0, p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 59
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 61
    move-result-object p1

    .line 64
    iget-wide p1, p1, LL5/a;->codeSize:J

    .line 65
    cmp-long p1, v2, p1

    .line 67
    if-nez p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 71
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 73
    move-result-object p1

    .line 76
    iget-wide p1, p1, LL5/a;->cacheSize:J

    .line 77
    cmp-long p1, v4, p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 83
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 85
    move-result-object p1

    .line 88
    iput-wide v0, p1, LL5/a;->dataSize:J

    .line 89
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 91
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 93
    move-result-object p1

    .line 96
    iput-wide v2, p1, LL5/a;->codeSize:J

    .line 97
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 99
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 101
    move-result-object p1

    .line 104
    iput-wide v4, p1, LL5/a;->cacheSize:J

    .line 105
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 107
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 109
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 113
    invoke-static {p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 115
    move-result-object p2

    .line 118
    iget-wide v0, p2, LL5/a;->dataSize:J

    .line 119
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 121
    invoke-static {p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 123
    move-result-object p2

    .line 126
    iget-wide v2, p2, LL5/a;->codeSize:J

    .line 127
    add-long/2addr v0, v2

    .line 129
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 130
    invoke-static {p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 132
    move-result-object p2

    .line 135
    iget-wide v2, p2, LL5/a;->cacheSize:J

    .line 136
    add-long/2addr v0, v2

    .line 138
    iput-wide v0, p1, LL5/a;->totalSize:J

    .line 139
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;->n:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 141
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->S0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 143
    move-result-object p1

    .line 146
    const/16 p2, -0x3ec

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    :cond_2
    :goto_0
    return-void
    .line 152
.end method
