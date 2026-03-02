.class public final synthetic Lcom/miui/securityscan/ui/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/a;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/a;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;

    invoke-static {v0, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->p(Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;Landroid/view/View;)V

    return-void
.end method
