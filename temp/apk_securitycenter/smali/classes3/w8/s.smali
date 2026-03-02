.class public final synthetic Lw8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a$b;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/scanner/o;

.field public final synthetic b:LYa/l;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/scanner/o;LYa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/s;->a:Lcom/miui/securityscan/scanner/o;

    iput-object p2, p0, Lw8/s;->b:LYa/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/s;->a:Lcom/miui/securityscan/scanner/o;

    iget-object v1, p0, Lw8/s;->b:LYa/l;

    invoke-static {v0, v1, p1}, Lcom/miui/securityscan/scanner/o;->a(Lcom/miui/securityscan/scanner/o;LYa/l;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    return-void
.end method
