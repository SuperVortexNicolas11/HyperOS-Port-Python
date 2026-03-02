.class Lcom/miui/securityscan/MainFragment$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$q;->b:Lcom/miui/securityscan/MainFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/MainFragment$q;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$q;->a:Landroid/content/Context;

    .line 2
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lm8/k;->x(Landroid/content/Context;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$q;->a:Landroid/content/Context;

    .line 8
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 10
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/MainActivity;->m1(Z)V

    .line 12
    const-string p1, "module_click"

    .line 15
    const-string p2, "dlg_onlineservice_ok"

    .line 17
    invoke-static {p1, p2}, Ln8/c;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method
