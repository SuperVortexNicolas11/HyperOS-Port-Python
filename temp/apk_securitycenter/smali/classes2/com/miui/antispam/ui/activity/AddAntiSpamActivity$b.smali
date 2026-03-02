.class Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$b;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$b;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 4
    return-void
    .line 7
.end method
