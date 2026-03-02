.class public final synthetic Lcom/miui/packageInstaller/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/InstallStart;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/InstallStart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/S;->a:Lcom/miui/packageInstaller/InstallStart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/S;->a:Lcom/miui/packageInstaller/InstallStart;

    invoke-static {v0}, Lcom/miui/packageInstaller/InstallStart;->d(Lcom/miui/packageInstaller/InstallStart;)V

    return-void
.end method
