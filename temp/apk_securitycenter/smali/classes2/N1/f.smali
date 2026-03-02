.class public final synthetic LN1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/f;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/f;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    invoke-static {v0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
