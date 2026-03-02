.class Lcom/miui/securityscan/MainFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->b2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$c;->b:Lcom/miui/securityscan/MainFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/MainFragment$c;->a:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$c;->b:Lcom/miui/securityscan/MainFragment;

    .line 2
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/miui/securityscan/MainFragment;->T0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 5
    invoke-static {p2}, Ln8/c;->x(I)V

    .line 8
    const-string p1, "#Intent;action=miui.intent.action.GARBAGE_CLEANUP;end"

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 17
    const-string p2, "enter_homepage_way"

    .line 18
    const-string v0, "security_scan_diversion"

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$c;->a:Landroid/app/Activity;

    .line 25
    invoke-static {p2, p1}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "scMainActivity"

    .line 32
    const-string v0, "URISyntaxException"

    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method
