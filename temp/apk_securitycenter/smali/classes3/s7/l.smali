.class public final synthetic Ls7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/powersaver/PowerSaverProvider;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/powersaver/PowerSaverProvider;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/l;->a:Lcom/miui/powercenter/powersaver/PowerSaverProvider;

    iput-object p2, p0, Ls7/l;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/l;->a:Lcom/miui/powercenter/powersaver/PowerSaverProvider;

    iget-object v1, p0, Ls7/l;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/miui/powercenter/powersaver/PowerSaverProvider;->b(Lcom/miui/powercenter/powersaver/PowerSaverProvider;Landroid/os/Bundle;)V

    return-void
.end method
