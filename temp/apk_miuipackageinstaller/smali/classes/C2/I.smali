.class public final synthetic LC2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

.field public final synthetic b:Lmiuix/appcompat/app/v;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lmiuix/appcompat/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/I;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    iput-object p2, p0, LC2/I;->b:Lmiuix/appcompat/app/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LC2/I;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    iget-object v1, p0, LC2/I;->b:Lmiuix/appcompat/app/v;

    invoke-static {v0, v1, p1}, LC2/J;->f(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lmiuix/appcompat/app/v;Landroid/view/View;)V

    return-void
.end method
