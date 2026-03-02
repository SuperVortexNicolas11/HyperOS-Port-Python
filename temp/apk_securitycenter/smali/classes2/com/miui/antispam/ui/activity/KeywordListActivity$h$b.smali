.class Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->c([JLandroid/util/SparseBooleanArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseBooleanArray;

.field final synthetic b:[J

.field final synthetic c:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity$h;Landroid/util/SparseBooleanArray;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 2
    iput-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->a:Landroid/util/SparseBooleanArray;

    .line 4
    iput-object p3, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->b:[J

    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->a:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->a:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 20
    iget-object v1, v1, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 22
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->Q0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lcom/miui/antispam/ui/activity/KeywordListActivity$g;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->a:Landroid/util/SparseBooleanArray;

    .line 28
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->getItem(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;

    .line 38
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 40
    iget-object v2, v2, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 42
    invoke-static {v2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->O0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Ljava/util/HashSet;

    .line 44
    move-result-object v2

    .line 47
    iget-object v1, v1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->b:[J

    .line 56
    array-length v1, v0

    .line 58
    if-ge p1, v1, :cond_3

    .line 59
    sget-object v1, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 61
    aget-wide v2, v0, p1

    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 73
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 77
    iget-object v1, v1, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 79
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->M0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lmiui/provider/BatchOperation;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lmiui/provider/BatchOperation;->add(Landroid/content/ContentProviderOperation;)V

    .line 89
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 92
    iget-object v0, v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 94
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->M0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lmiui/provider/BatchOperation;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lmiui/provider/BatchOperation;->size()I

    .line 100
    move-result v0

    .line 103
    const/16 v1, 0x64

    .line 104
    if-le v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 108
    iget-object v0, v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 110
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->M0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lmiui/provider/BatchOperation;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 116
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_1

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 122
    iget-object p1, p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 124
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->M0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lmiui/provider/BatchOperation;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lmiui/provider/BatchOperation;->size()I

    .line 130
    move-result p1

    .line 133
    if-lez p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->c:Lcom/miui/antispam/ui/activity/KeywordListActivity$h;

    .line 136
    iget-object p1, p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$h;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 138
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->M0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Lmiui/provider/BatchOperation;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lmiui/provider/BatchOperation;->execute()Landroid/net/Uri;

    .line 144
    :cond_4
    const/4 p1, 0x0

    .line 147
    return-object p1
    .line 148
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$h$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
