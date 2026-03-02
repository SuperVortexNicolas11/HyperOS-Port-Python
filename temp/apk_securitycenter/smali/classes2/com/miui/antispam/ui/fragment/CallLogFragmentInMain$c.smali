.class Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->t0(Landroid/view/ActionMode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/ActionMode;

.field final synthetic c:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;ZLandroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$c;->c:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 2
    iput-boolean p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$c;->a:Z

    .line 4
    iput-object p3, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$c;->b:Landroid/view/ActionMode;

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
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$c;->c:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 2
    iget-boolean p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$c;->a:Z

    .line 4
    invoke-static {p1, p2}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->C0(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;Z)V

    .line 6
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$c;->b:Landroid/view/ActionMode;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
