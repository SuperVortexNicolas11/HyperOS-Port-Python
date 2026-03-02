.class public final synthetic Lcom/miui/antivirus/activity/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/Y;

.field public final synthetic b:Lcom/miui/antivirus/activity/Y;

.field public final synthetic c:Lcom/miui/antivirus/activity/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/b0;->a:Lcom/miui/antivirus/activity/Y;

    iput-object p2, p0, Lcom/miui/antivirus/activity/b0;->b:Lcom/miui/antivirus/activity/Y;

    iput-object p3, p0, Lcom/miui/antivirus/activity/b0;->c:Lcom/miui/antivirus/activity/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/b0;->a:Lcom/miui/antivirus/activity/Y;

    iget-object v1, p0, Lcom/miui/antivirus/activity/b0;->b:Lcom/miui/antivirus/activity/Y;

    iget-object v2, p0, Lcom/miui/antivirus/activity/b0;->c:Lcom/miui/antivirus/activity/a;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/antivirus/activity/Y$c;->m(Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/Y;Lcom/miui/antivirus/activity/a;Landroid/view/View;)V

    return-void
.end method
