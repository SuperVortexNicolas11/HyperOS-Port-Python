.class public final synthetic Lcom/miui/packageInstaller/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/InstallStart;

.field public final synthetic b:Lcom/miui/packageInstaller/g;

.field public final synthetic c:Lo2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/InstallStart;Lcom/miui/packageInstaller/g;Lo2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/V;->a:Lcom/miui/packageInstaller/InstallStart;

    iput-object p2, p0, Lcom/miui/packageInstaller/V;->b:Lcom/miui/packageInstaller/g;

    iput-object p3, p0, Lcom/miui/packageInstaller/V;->c:Lo2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/V;->a:Lcom/miui/packageInstaller/InstallStart;

    iget-object v1, p0, Lcom/miui/packageInstaller/V;->b:Lcom/miui/packageInstaller/g;

    iget-object v2, p0, Lcom/miui/packageInstaller/V;->c:Lo2/h;

    invoke-static {v0, v1, v2}, Lcom/miui/packageInstaller/InstallStart;->f(Lcom/miui/packageInstaller/InstallStart;Lcom/miui/packageInstaller/g;Lo2/h;)V

    return-void
.end method
