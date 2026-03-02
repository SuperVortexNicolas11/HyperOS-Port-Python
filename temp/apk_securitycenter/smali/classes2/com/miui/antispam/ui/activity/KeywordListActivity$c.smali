.class Lcom/miui/antispam/ui/activity/KeywordListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity;->Z0()V
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
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;->a:Landroid/widget/EditText;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;->a:Landroid/widget/EditText;

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
    const-string p2, ","

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    const-string p2, "\uff0c"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 40
    invoke-static {p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->O0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Ljava/util/HashSet;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 52
    const v1, 0x7f121c33    # @string/toast_keyword_exist 'Keyword added'

    .line 54
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    aput-object p1, v2, v0

    .line 60
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    new-instance p2, Landroid/content/ContentValues;

    .line 74
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 76
    const-string v0, "data"

    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 84
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->T0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)I

    .line 86
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 93
    const-string v0, "sim_id"

    .line 94
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object p1

    .line 104
    sget-object v0, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 105
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 107
    invoke-static {v1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->R0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)J

    .line 109
    move-result-wide v1

    .line 112
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 113
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 128
    const v1, 0x7f121c34    # @string/toast_keyword_invalid 'Invalid keyword'

    .line 130
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$c;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 145
    const p2, 0x7f121c32    # @string/toast_keyword_blank 'You need to enter a keyword'

    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 153
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    :goto_1
    return-void
    .line 161
.end method
