.class Lcom/miui/antivirus/activity/VirusDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/VirusDetailActivity;
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
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$c;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$c;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 10
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lw1/f;->j(Landroid/content/Context;Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusDetailActivity$c;->a:Lcom/miui/antivirus/activity/VirusDetailActivity;

    .line 16
    invoke-static {p1}, Lcom/miui/antivirus/activity/VirusDetailActivity;->N0(Lcom/miui/antivirus/activity/VirusDetailActivity;)V

    .line 18
    return-void
    .line 21
.end method
