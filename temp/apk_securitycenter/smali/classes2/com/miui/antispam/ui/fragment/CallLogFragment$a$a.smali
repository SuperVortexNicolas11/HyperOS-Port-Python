.class Lcom/miui/antispam/ui/fragment/CallLogFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/CallLogFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/fragment/CallLogFragment$a;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/CallLogFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$a$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragment$a;

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
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragment$a$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragment$a;

    .line 2
    iget-object p1, p1, Lcom/miui/antispam/ui/fragment/CallLogFragment$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragment;

    .line 4
    invoke-static {p1}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->m0(Lcom/miui/antispam/ui/fragment/CallLogFragment;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/miui/antispam/ui/fragment/CallLogFragment;->p0(Lcom/miui/antispam/ui/fragment/CallLogFragment;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
