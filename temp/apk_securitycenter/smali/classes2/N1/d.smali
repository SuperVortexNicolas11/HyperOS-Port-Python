.class public final synthetic LN1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/d;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/d;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
