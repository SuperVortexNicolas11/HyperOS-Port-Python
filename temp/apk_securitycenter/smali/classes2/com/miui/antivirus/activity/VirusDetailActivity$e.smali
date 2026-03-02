.class Lcom/miui/antivirus/activity/VirusDetailActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/VirusDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/antivirus/activity/VirusDetailActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antivirus/activity/VirusDetailActivity;Lcom/miui/antivirus/activity/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/VirusDetailActivity$e;-><init>(Lcom/miui/antivirus/activity/VirusDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 8
    if-eqz p1, :cond_4

    .line 10
    invoke-static {p1}, Lcom/miui/antivirus/activity/VirusDetailActivity;->L0(Lcom/miui/antivirus/activity/VirusDetailActivity;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lw1/e;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 43
    const v4, 0x7f121d6c    # @string/virus_detail_split_line_text ' | '

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v2, :cond_2

    .line 52
    invoke-static {p1}, Lcom/miui/antivirus/activity/VirusDetailActivity;->L0(Lcom/miui/antivirus/activity/VirusDetailActivity;)Ljava/util/List;

    .line 54
    move-result-object v5

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 61
    check-cast v6, Lw1/e$b;

    .line 62
    iget-object v6, v6, Lw1/e$b;->a:Ljava/lang/String;

    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, Lw1/e$b;

    .line 76
    iget-object v5, v5, Lw1/e$b;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result p1

    .line 92
    if-lez p1, :cond_3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result p1

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 99
    move-result v0

    .line 102
    sub-int p1, v0, p1

    .line 103
    invoke-virtual {v1, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    :goto_1
    const-string p1, ""

    .line 113
    return-object p1
    .line 115
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Lcom/miui/antivirus/activity/VirusDetailActivity;->M0(Lcom/miui/antivirus/activity/VirusDetailActivity;)Landroid/widget/TextView;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x7f12191d    # @string/ss_activity_main_support_text 'Powered by %s'

    .line 23
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antivirus/activity/VirusDetailActivity$e;->a([Ljava/lang/Void;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/miui/antivirus/activity/VirusDetailActivity$e;->b(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
