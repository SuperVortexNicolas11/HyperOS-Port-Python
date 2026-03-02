.class Lw1/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/i$a;->a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

.field final synthetic b:Lw1/i$a;


# direct methods
.method constructor <init>(Lw1/i$a;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/i$a$a;->b:Lw1/i$a;

    .line 2
    iput-object p2, p0, Lw1/i$a$a;->a:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/i$a$a;->a:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 2
    iget-object v1, p0, Lw1/i$a$a;->b:Lw1/i$a;

    .line 4
    iget-object v1, v1, Lw1/i$a;->a:Lcom/miui/guardprovider/VirusObserver;

    .line 6
    invoke-interface {v0, v1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->A(Lcom/miui/guardprovider/aidl/IVirusObserver;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    return-void
    .line 16
.end method
