.class public final Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->V0(Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

.field final synthetic b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$d;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$d;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$d;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->N0()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$d;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$d;->b:Ljava/util/Iterator;

    invoke-static {v0, v1}, Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;->M0(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Ljava/util/Iterator;)V

    return-void
.end method
