.class public final Lcom/miui/permcenter/m$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    const-string p1, "PackageAddedBroadcastReject"

    .line 2
    const-string v0, "mCloudDataObserver change"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p1, Lcom/miui/permcenter/m;->a:Lcom/miui/permcenter/m;

    .line 9
    invoke-static {p1}, Lcom/miui/permcenter/m;->c(Lcom/miui/permcenter/m;)V

    .line 11
    return-void
    .line 14
.end method
