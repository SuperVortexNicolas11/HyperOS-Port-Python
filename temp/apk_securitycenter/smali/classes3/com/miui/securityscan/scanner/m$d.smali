.class Lcom/miui/securityscan/scanner/m$d;
.super Lcom/miui/guardprovider/VirusObserver;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/scanner/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/guardprovider/VirusObserver;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/securityscan/scanner/m$d;->n:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public m(Landroid/os/IBinder;)Z
    .locals 3

    .line 1
    const-string v0, "SystemCheckManager"

    .line 2
    :try_start_0
    iget v1, p0, Lcom/miui/securityscan/scanner/m$d;->n:I

    .line 4
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 9
    move-result-object p1

    .line 12
    iget v1, p0, Lcom/miui/securityscan/scanner/m$d;->n:I

    .line 13
    invoke-interface {p1, v1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->L1(I)V

    .line 15
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "cancel task fail because taskId is -1"

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "cancel task exp"

    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1
    .line 33
.end method
