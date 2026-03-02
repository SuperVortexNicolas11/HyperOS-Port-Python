.class Lcom/miui/powercenter/powersaver/PowerSaverProvider$b;
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
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/miui/powercenter/powersaver/PowerSaverProvider;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/powersaver/PowerSaverProvider;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider$b;->c:Lcom/miui/powercenter/powersaver/PowerSaverProvider;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider$b;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider$b;->b:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider$b;->c:Lcom/miui/powercenter/powersaver/PowerSaverProvider;

    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LE8/l;->C(Landroid/content/Context;)LE8/l;

    .line 8
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider$b;->a:Z

    .line 12
    iget-boolean v2, p0, Lcom/miui/powercenter/powersaver/PowerSaverProvider$b;->b:Z

    .line 14
    invoke-virtual {v0, v1, v2}, LE8/l;->c0(ZZ)V

    .line 16
    return-void
    .line 19
.end method
