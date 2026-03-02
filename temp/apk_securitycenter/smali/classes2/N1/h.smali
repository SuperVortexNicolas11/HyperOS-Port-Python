.class public final synthetic LN1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Lmiuix/appcompat/app/AlertDialog;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/h;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    iput-object p2, p0, LN1/h;->b:Lmiuix/appcompat/app/AlertDialog;

    iput-object p3, p0, LN1/h;->c:Ljava/lang/Boolean;

    iput p4, p0, LN1/h;->d:I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN1/h;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    iget-object v1, p0, LN1/h;->b:Lmiuix/appcompat/app/AlertDialog;

    iget-object v2, p0, LN1/h;->c:Ljava/lang/Boolean;

    iget v3, p0, LN1/h;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Lmiuix/appcompat/app/AlertDialog;Ljava/lang/Boolean;ILandroid/content/DialogInterface;)V

    return-void
.end method
