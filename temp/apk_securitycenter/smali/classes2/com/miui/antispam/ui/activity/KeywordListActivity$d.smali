.class Lcom/miui/antispam/ui/activity/KeywordListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/miui/antispam/ui/activity/KeywordListActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$d;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$d;->a:Landroid/widget/EditText;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$d;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_3

    .line 21
    const-string p2, ",|\uff0c"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    if-eqz p1, :cond_1

    .line 34
    array-length v1, p1

    .line 36
    if-lez v1, :cond_1

    .line 37
    array-length v1, p1

    .line 39
    move v2, v0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    aget-object v3, p1, v2

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 70
    if-lez p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$d;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 73
    invoke-static {p1, p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->W0(Lcom/miui/antispam/ui/activity/KeywordListActivity;Ljava/util/ArrayList;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$d;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$d;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 85
    const v1, 0x7f121c34    # @string/toast_keyword_invalid 'Invalid keyword'

    .line 87
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 93
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$d;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$d;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 108
    const v1, 0x7f121c32    # @string/toast_keyword_blank 'You need to enter a keyword'

    .line 110
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 116
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 121
    :goto_1
    return-void
    .line 124
.end method
