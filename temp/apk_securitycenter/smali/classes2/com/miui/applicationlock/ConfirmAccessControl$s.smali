.class public final Lcom/miui/applicationlock/ConfirmAccessControl$s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/ConfirmAccessControl;


# direct methods
.method protected constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$s;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LH1/a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    invoke-static {p1}, LS/b;->b(Landroid/graphics/Bitmap;)LS/b$b;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LS/b$b;->a()LS/b;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LS/b;->g()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 22
    const-string v2, "#08C860"

    .line 23
    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 30
    if-lez v3, :cond_3

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, LS/b$d;

    .line 37
    invoke-virtual {v3}, LS/b$d;->e()I

    .line 39
    move-result v3

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, LS/b$d;

    .line 47
    invoke-virtual {v1}, LS/b$d;->d()I

    .line 49
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, LS/b$d;

    .line 67
    invoke-virtual {v4}, LS/b$d;->d()I

    .line 69
    move-result v5

    .line 72
    if-le v5, v1, :cond_0

    .line 73
    invoke-virtual {v4}, LS/b$d;->d()I

    .line 75
    move-result v1

    .line 78
    invoke-virtual {v4}, LS/b$d;->e()I

    .line 79
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 87
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 88
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    iget-object v4, p0, Lcom/miui/applicationlock/ConfirmAccessControl$s;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 103
    invoke-static {v4, v3, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->A1(Lcom/miui/applicationlock/ConfirmAccessControl;ILjava/lang/String;)F

    .line 105
    move-result v4

    .line 108
    cmpg-float v5, v4, v0

    .line 109
    if-gez v5, :cond_2

    .line 111
    move-object v2, v1

    .line 113
    move v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-object v2
    .line 116
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$s;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->m1(Lcom/miui/applicationlock/ConfirmAccessControl;)Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, LH1/a;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, LH1/b;

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/applicationlock/widget/PhoneGLSurfaceView;->setColorState(LH1/b;)V

    .line 16
    return-void
    .line 19
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl$s;->a([Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl$s;->b(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
