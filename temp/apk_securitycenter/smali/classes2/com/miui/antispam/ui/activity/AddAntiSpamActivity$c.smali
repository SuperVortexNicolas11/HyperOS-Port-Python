.class Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Z


# direct methods
.method constructor <init>(I[Ljava/lang/String;[IIILcom/miui/antispam/ui/activity/AddAntiSpamActivity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->a:I

    .line 6
    new-instance v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;-><init>(Lcom/miui/antispam/ui/activity/b;)V

    .line 11
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->b:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;

    .line 14
    iput p1, v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;->a:I

    .line 16
    iput-object p2, v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;->b:[Ljava/lang/String;

    .line 18
    iput-object p3, v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;->c:[I

    .line 20
    iput p4, v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;->d:I

    .line 22
    iput p5, v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;->e:I

    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->c:Ljava/lang/ref/WeakReference;

    .line 31
    iput-boolean p7, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->d:Z

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->b:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;

    .line 4
    iget v1, v1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;->a:I

    .line 6
    if-eq v1, v0, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    sget v1, Li1/a$c;->a:I

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    sget v1, Li1/a$c;->c:I

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    sget v1, Li1/a$c;->b:I

    .line 19
    :goto_0
    move v2, p1

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->b:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;

    .line 22
    iget-object v3, v3, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;->b:[Ljava/lang/String;

    .line 24
    array-length v3, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ge v2, v3, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    return-object v4

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->b:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;

    .line 37
    iget-object v5, v3, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;->b:[Ljava/lang/String;

    .line 39
    aget-object v5, v5, v2

    .line 41
    iget-object v6, v3, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;->c:[I

    .line 43
    if-nez v6, :cond_3

    .line 45
    const/4 v6, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget v6, v6, v2

    .line 49
    :goto_2
    iget v7, v3, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;->d:I

    .line 51
    iget v3, v3, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$e;->e:I

    .line 53
    invoke-static {v5, v6, v1, v7, v3}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->V0(Ljava/lang/String;IIII)V

    .line 55
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 58
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    return-object v4

    .line 64
    :cond_4
    iget v3, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->a:I

    .line 65
    add-int/2addr v3, v0

    .line 67
    iput v3, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->a:I

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 73
    new-array v4, v0, [Ljava/lang/Integer;

    .line 74
    aput-object v3, v4, p1

    .line 76
    invoke-virtual {p0, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 78
    add-int/2addr v2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-object v4
    .line 83
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->d:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->R0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)V

    .line 20
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->U0()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/16 v0, 0x385

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0x384

    .line 33
    :goto_0
    invoke-static {p1, v0}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->Q0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;I)V

    .line 35
    :goto_1
    return-void
    .line 38
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->d:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    aget-object p1, p1, v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 32
    invoke-static {v0, p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->T0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;I)V

    .line 33
    nop

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$c;->c([Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method
