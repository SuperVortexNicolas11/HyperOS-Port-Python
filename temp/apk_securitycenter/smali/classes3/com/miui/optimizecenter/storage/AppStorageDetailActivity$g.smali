.class Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$g;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
    .line 18
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 8
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 20
    move-result-object v0

    .line 23
    iget-object v0, v0, LL5/a;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v1, 0x1a

    .line 31
    if-lt v0, v1, :cond_3

    .line 33
    new-instance v0, LL5/a;

    .line 35
    invoke-direct {v0}, LL5/a;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Q0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 44
    move-result-object v2

    .line 47
    iget-object v2, v2, LL5/a;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->D(Landroid/content/pm/ApplicationInfo;LL5/a;)V

    .line 50
    iget-wide v1, v0, LL5/a;->codeSize:J

    .line 53
    iget-wide v3, v0, LL5/a;->dataSize:J

    .line 55
    add-long/2addr v1, v3

    .line 57
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 58
    move-result-object v5

    .line 61
    iget-wide v5, v5, LL5/a;->totalSize:J

    .line 62
    cmp-long v5, v1, v5

    .line 64
    if-nez v5, :cond_2

    .line 66
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 68
    move-result-object v5

    .line 71
    iget-wide v5, v5, LL5/a;->dataSize:J

    .line 72
    cmp-long v3, v3, v5

    .line 74
    if-eqz v3, :cond_4

    .line 76
    :cond_2
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 78
    move-result-object v3

    .line 81
    iput-wide v1, v3, LL5/a;->totalSize:J

    .line 82
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 84
    move-result-object v1

    .line 87
    iget-wide v2, v0, LL5/a;->dataSize:J

    .line 88
    iput-wide v2, v1, LL5/a;->dataSize:J

    .line 90
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 92
    move-result-object v1

    .line 95
    iget-wide v2, v0, LL5/a;->cacheSize:J

    .line 96
    iput-wide v2, v1, LL5/a;->cacheSize:J

    .line 98
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 100
    move-result-object v1

    .line 103
    iget-wide v2, v0, LL5/a;->codeSize:J

    .line 104
    iput-wide v2, v1, LL5/a;->codeSize:J

    .line 106
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->S0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 108
    move-result-object p1

    .line 111
    const/16 v0, -0x3ec

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Q0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 122
    move-result-object v1

    .line 125
    iget-object v1, v1, LL5/a;->pkgName:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 128
    move-result-object v2

    .line 131
    iget v2, v2, LL5/a;->uid:I

    .line 132
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 134
    move-result v2

    .line 137
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->X0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Landroid/content/pm/IPackageStatsObserver$Stub;

    .line 138
    move-result-object p1

    .line 141
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->C(Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V

    .line 142
    :cond_4
    :goto_0
    return-void
    .line 145
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$g;->a:Landroid/content/Context;

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$g;->b(Landroid/content/Context;)V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
    .line 30
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
