.class Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->t0(Landroid/view/ActionMode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/ActionMode;

.field final synthetic c:Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;ZLandroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$a;->c:Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;

    .line 2
    iput-boolean p2, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$a;->a:Z

    .line 4
    iput-object p3, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$a;->b:Landroid/view/ActionMode;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$a;->a:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lj1/a;->r()V

    .line 6
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$a;->c:Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;

    .line 9
    iget-object p2, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 11
    check-cast p2, Lt1/k;

    .line 13
    invoke-virtual {p2}, Lt1/k;->J()[J

    .line 15
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->z0(Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;[J)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$a;->c:Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;

    .line 23
    iget-object p2, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 25
    check-cast p2, Lt1/k;

    .line 27
    invoke-virtual {p2}, Lt1/k;->L()[J

    .line 29
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->z0(Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;[J)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain$a;->b:Landroid/view/ActionMode;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 40
    :cond_1
    return-void
    .line 43
.end method
