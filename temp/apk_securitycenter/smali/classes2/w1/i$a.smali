.class Lw1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/i;->d(Lcom/miui/guardprovider/VirusObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/guardprovider/VirusObserver;

.field final synthetic b:Lw1/i;


# direct methods
.method constructor <init>(Lw1/i;Lcom/miui/guardprovider/VirusObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/i$a;->b:Lw1/i;

    .line 2
    iput-object p2, p0, Lw1/i$a;->a:Lcom/miui/guardprovider/VirusObserver;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V
    .locals 1

    .line 1
    new-instance v0, Lw1/i$a$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lw1/i$a$a;-><init>(Lw1/i$a;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
