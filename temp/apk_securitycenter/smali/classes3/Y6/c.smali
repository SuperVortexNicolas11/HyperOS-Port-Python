.class public final synthetic LY6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/c;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6/c;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->J0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;Ljava/lang/String;)V

    return-void
.end method
