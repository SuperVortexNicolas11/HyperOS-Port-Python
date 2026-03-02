.class Lcom/miui/antivirus/activity/VirusDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/VirusDetailActivity;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/VirusDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$a;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$a;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 2
    invoke-static {p1}, Lw1/j;->h(Landroid/content/Context;)Lw1/j;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$a;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 8
    invoke-static {v0}, Lcom/miui/antivirus/activity/VirusDetailActivity;->K0(Lcom/miui/antivirus/activity/VirusDetailActivity;)Ly1/d;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lw1/j;->g(Ly1/d;)V

    .line 14
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$a;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 17
    invoke-static {p1}, Lw1/j;->h(Landroid/content/Context;)Lw1/j;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$a;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 23
    invoke-static {v0}, Lcom/miui/antivirus/activity/VirusDetailActivity;->K0(Lcom/miui/antivirus/activity/VirusDetailActivity;)Ly1/d;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lw1/j;->i(Ly1/d;)V

    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$a;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 42
    invoke-static {v1}, Lcom/miui/antivirus/activity/VirusDetailActivity;->K0(Lcom/miui/antivirus/activity/VirusDetailActivity;)Ly1/d;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, "model"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    const-string v1, "type"

    .line 53
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$a;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 62
    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$a;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 68
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 70
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$a;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 73
    invoke-static {p1}, Lcom/miui/antivirus/activity/VirusDetailActivity;->K0(Lcom/miui/antivirus/activity/VirusDetailActivity;)Ly1/d;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ly1/d;->g()Lw1/j$g;

    .line 79
    move-result-object p1

    .line 82
    sget-object v0, Lw1/j$g;->d:Lw1/j$g;

    .line 83
    const/4 v1, 0x0

    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    move v2, v1

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$a;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 90
    invoke-static {p1}, Lcom/miui/antivirus/activity/VirusDetailActivity;->K0(Lcom/miui/antivirus/activity/VirusDetailActivity;)Ly1/d;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ly1/d;->e()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {v2, v1, p1}, Lx1/a$b;->b(ZZLjava/lang/String;)V

    .line 100
    return-void
    .line 103
.end method
