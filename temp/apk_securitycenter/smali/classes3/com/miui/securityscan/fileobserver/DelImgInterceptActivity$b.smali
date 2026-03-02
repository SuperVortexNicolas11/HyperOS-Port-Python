.class Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;ZILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-boolean p2, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->b:Z

    .line 12
    iput p3, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->c:I

    .line 14
    iput-object p4, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->d:Ljava/util/List;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 8
    if-ge p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ls8/k;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->b:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget-object v1, v0, Ls8/k;->b:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Ls8/k;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->U0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 33
    iget-object v0, v0, Ls8/k;->c:Ljava/lang/String;

    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-static {v1}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->q(Ljava/io/File;)V

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
    .line 53
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 5
    move-result-object p1

    .line 8
    iget v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->c:I

    .line 9
    invoke-virtual {p1, v0}, Ls8/l;->u(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-boolean v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->b:Z

    .line 24
    invoke-static {p1, v0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->S0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Z)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$b;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
