.class public final synthetic LN1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/i;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    iput-object p2, p0, LN1/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN1/i;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    iget-object v1, p0, LN1/i;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->A0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
