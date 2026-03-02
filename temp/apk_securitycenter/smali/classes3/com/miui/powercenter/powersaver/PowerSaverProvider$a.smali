.class Lcom/miui/powercenter/powersaver/PowerSaverProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/powersaver/PowerSaverProvider;->d(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/powersaver/PowerSaverProvider;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/powersaver/PowerSaverProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider$a;->a:Lcom/miui/powercenter/powersaver/PowerSaverProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider$a;->a:Lcom/miui/powercenter/powersaver/PowerSaverProvider;

    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, LL8/j;->J(Landroid/content/Context;I)V

    .line 9
    return-void
    .line 12
.end method
