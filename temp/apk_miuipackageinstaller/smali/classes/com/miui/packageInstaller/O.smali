.class public final synthetic Lcom/miui/packageInstaller/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/InstallStart;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/InstallStart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/O;->a:Lcom/miui/packageInstaller/InstallStart;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/O;->a:Lcom/miui/packageInstaller/InstallStart;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/miui/packageInstaller/InstallStart;->h(Lcom/miui/packageInstaller/InstallStart;Landroid/app/Activity;)V

    return-void
.end method
