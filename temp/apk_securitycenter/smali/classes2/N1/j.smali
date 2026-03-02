.class public final synthetic LN1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:I

.field public final synthetic e:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/widget/CheckBox;Ljava/lang/Boolean;ILmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/j;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    iput-object p2, p0, LN1/j;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, LN1/j;->c:Ljava/lang/Boolean;

    iput p4, p0, LN1/j;->d:I

    iput-object p5, p0, LN1/j;->e:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN1/j;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    iget-object v1, p0, LN1/j;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, LN1/j;->c:Ljava/lang/Boolean;

    iget v3, p0, LN1/j;->d:I

    iget-object v4, p0, LN1/j;->e:Lmiuix/appcompat/app/AlertDialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/widget/CheckBox;Ljava/lang/Boolean;ILmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
