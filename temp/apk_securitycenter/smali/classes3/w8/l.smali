.class public final synthetic Lw8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a$b;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/scanner/n;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/scanner/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/l;->a:Lcom/miui/securityscan/scanner/n;

    iput-object p2, p0, Lw8/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/l;->a:Lcom/miui/securityscan/scanner/n;

    iget-object v1, p0, Lw8/l;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/miui/securityscan/scanner/n;->c(Lcom/miui/securityscan/scanner/n;Landroid/content/Context;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    return-void
.end method
