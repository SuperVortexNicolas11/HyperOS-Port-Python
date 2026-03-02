.class public final synthetic Lcom/miui/antivirus/activity/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/h0;

.field public final synthetic b:Lcom/miui/antivirus/activity/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/f0;->a:Lcom/miui/antivirus/activity/h0;

    iput-object p2, p0, Lcom/miui/antivirus/activity/f0;->b:Lcom/miui/antivirus/activity/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/f0;->a:Lcom/miui/antivirus/activity/h0;

    iget-object v1, p0, Lcom/miui/antivirus/activity/f0;->b:Lcom/miui/antivirus/activity/h0;

    invoke-static {v0, v1, p1}, Lcom/miui/antivirus/activity/h0;->c(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;)V

    return-void
.end method
