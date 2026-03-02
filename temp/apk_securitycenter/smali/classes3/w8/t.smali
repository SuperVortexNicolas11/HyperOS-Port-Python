.class public final synthetic Lw8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a$b;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/scanner/o;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/scanner/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/t;->a:Lcom/miui/securityscan/scanner/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/t;->a:Lcom/miui/securityscan/scanner/o;

    invoke-static {v0, p1}, Lcom/miui/securityscan/scanner/o;->h(Lcom/miui/securityscan/scanner/o;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    return-void
.end method
