.class public final synthetic LN1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/e;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    iput-object p2, p0, LN1/e;->b:Landroid/app/Activity;

    iput-boolean p3, p0, LN1/e;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LN1/e;->a:Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    iget-object v1, p0, LN1/e;->b:Landroid/app/Activity;

    iget-boolean v2, p0, LN1/e;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->z0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
