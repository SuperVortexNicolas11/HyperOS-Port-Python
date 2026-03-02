.class public final synthetic Lw8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/scanner/n;

.field public final synthetic b:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/scanner/n;Lcom/miui/guardprovider/aidl/IAntiVirusServer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/m;->a:Lcom/miui/securityscan/scanner/n;

    iput-object p2, p0, Lw8/m;->b:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    iput-object p3, p0, Lw8/m;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/m;->a:Lcom/miui/securityscan/scanner/n;

    iget-object v1, p0, Lw8/m;->b:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    iget-object v2, p0, Lw8/m;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/miui/securityscan/scanner/n;->a(Lcom/miui/securityscan/scanner/n;Lcom/miui/guardprovider/aidl/IAntiVirusServer;Landroid/content/Context;)V

    return-void
.end method
