.class LI1/g$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/g;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/g$d;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-static {}, LI1/h;->E()I

    .line 2
    move-result p1

    .line 5
    iget-object v0, p0, LI1/g$d;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LI1/g;->e(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 18
    move-result v2

    .line 21
    invoke-static {v1, v2}, LP8/a;->c(II)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    sget-object v3, LI1/h;->f:Landroid/util/ArraySet;

    .line 44
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, LI1/g$d;->a:Landroid/content/Context;

    .line 54
    const-string v3, "000012"

    .line 56
    invoke-static {v2, v3}, LI1/g;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v2, p1, 0x1

    .line 61
    invoke-static {v2}, LI1/h;->z0(I)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
    .line 68
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LI1/g$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
