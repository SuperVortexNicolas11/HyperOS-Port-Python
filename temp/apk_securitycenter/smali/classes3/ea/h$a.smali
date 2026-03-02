.class public final Lea/h$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lea/h;->a()Lob/y;

    .line 7
    move-result-object p1

    .line 10
    sget-object v0, Lea/h;->a:Lea/h;

    .line 11
    invoke-virtual {v0}, Lea/h;->c()Lea/i;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 17
    return-void
    .line 20
.end method
