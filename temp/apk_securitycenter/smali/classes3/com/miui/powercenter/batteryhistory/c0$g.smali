.class Lcom/miui/powercenter/batteryhistory/c0$g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/c0;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$g;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$g;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 5
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->G(Lcom/miui/powercenter/batteryhistory/c0;)V

    .line 7
    return-void
    .line 10
.end method
