.class Lcom/miui/antivirus/service/VirusScanJobService$b;
.super Lcom/miui/antivirus/activity/SimpleVirusObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/service/VirusScanJobService;->h([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic n:Ljava/util/concurrent/CountDownLatch;

.field final synthetic o:Lcom/miui/antivirus/service/VirusScanJobService;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/service/VirusScanJobService;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/service/VirusScanJobService$b;->o:Lcom/miui/antivirus/service/VirusScanJobService;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/service/VirusScanJobService$b;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/service/VirusScanJobService$b;->n:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-direct {p0}, Lcom/miui/antivirus/activity/SimpleVirusObserver;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public K7(II[Lcom/miui/guardprovider/aidl/VirusInfo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 3
    sget-object p2, Lcom/miui/antivirus/service/VirusScanJobService$c;->a:[I

    .line 5
    iget p3, p1, Lcom/miui/guardprovider/aidl/VirusInfo;->virusLevel:I

    .line 7
    invoke-static {p3}, LC1/u;->a(I)Lw1/j$g;

    .line 9
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p3

    .line 16
    aget p2, p2, p3

    .line 17
    const/4 p3, 0x1

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    const/4 p3, 0x2

    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    const/4 p3, 0x3

    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/miui/antivirus/service/VirusScanJobService$b;->a:Ljava/util/ArrayList;

    .line 29
    iget-object p1, p1, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public s7(I[Lcom/miui/guardprovider/aidl/VirusInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/service/VirusScanJobService$b;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
    .line 7
.end method
