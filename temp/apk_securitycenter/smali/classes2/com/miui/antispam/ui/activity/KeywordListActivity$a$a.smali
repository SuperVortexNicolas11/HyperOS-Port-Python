.class Lcom/miui/antispam/ui/activity/KeywordListActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

.field final synthetic b:Lcom/miui/antispam/ui/activity/KeywordListActivity$a;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/KeywordListActivity$a;Lcom/miui/antispam/ui/activity/KeywordListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$a$a;->b:Lcom/miui/antispam/ui/activity/KeywordListActivity$a;

    .line 2
    iput-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$a$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$a$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$a$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 13
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->O0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Ljava/util/HashSet;

    .line 15
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$a$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 19
    invoke-static {p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->S0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$a$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object p1

    .line 33
    sget-object p2, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$a$a;->a:Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 36
    invoke-static {v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity;->R0(Lcom/miui/antispam/ui/activity/KeywordListActivity;)J

    .line 38
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    :cond_1
    :goto_0
    return-void
    .line 54
.end method
