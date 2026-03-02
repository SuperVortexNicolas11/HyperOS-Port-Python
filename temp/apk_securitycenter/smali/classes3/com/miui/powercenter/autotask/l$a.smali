.class Lcom/miui/powercenter/autotask/l$a;
.super Lmiuix/os/AsyncTaskWithProgress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/autotask/l;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:[Ljava/lang/Long;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/Long;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/powercenter/autotask/l$a;->o:[Ljava/lang/Long;

    .line 2
    iput-object p3, p0, Lcom/miui/powercenter/autotask/l$a;->p:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lmiuix/os/AsyncTaskWithProgress;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/autotask/l$a;->v([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/autotask/l$a;->w(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method

.method protected varargs v([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/miui/powercenter/autotask/l$a;->o:[Ljava/lang/Long;

    .line 5
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/miui/powercenter/autotask/l$a;->p:Landroid/content/Context;

    .line 10
    aget-object v2, v2, v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v4

    .line 17
    invoke-static {v3, v4, v5}, Lcom/miui/powercenter/autotask/l;->a(Landroid/content/Context;J)V

    .line 18
    mul-int/lit8 v2, v1, 0x64

    .line 21
    iget-object v3, p0, Lcom/miui/powercenter/autotask/l$a;->o:[Ljava/lang/Long;

    .line 23
    array-length v3, v3

    .line 25
    div-int/2addr v2, v3

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 30
    new-array v3, p1, [Ljava/lang/Integer;

    .line 31
    aput-object v2, v3, v0

    .line 33
    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 35
    add-int/2addr v1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
    .line 41
.end method

.method protected w(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/os/AsyncTaskWithProgress;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/powercenter/autotask/l$a;->p:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/miui/powercenter/autotask/l$a;->o:[Ljava/lang/Long;

    .line 7
    invoke-static {p1, v0}, Lcom/miui/powercenter/autotask/l;->b(Landroid/content/Context;[Ljava/lang/Long;)V

    .line 9
    return-void
    .line 12
.end method
