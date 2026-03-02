.class final Lcom/miui/packageInstaller/NewInstallerPrepareActivity$h;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->t(Lo2/h;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$h;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$h;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$h;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
