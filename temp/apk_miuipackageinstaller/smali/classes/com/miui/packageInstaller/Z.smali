.class public final synthetic Lcom/miui/packageInstaller/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/Z;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/Z;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-static {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->L0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V

    return-void
.end method
