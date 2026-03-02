.class Lcom/miui/powercenter/provider/PowerCenterProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/provider/PowerCenterProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/powercenter/provider/PowerCenterProvider;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/provider/PowerCenterProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/provider/PowerCenterProvider$a;->b:Lcom/miui/powercenter/provider/PowerCenterProvider;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/provider/PowerCenterProvider$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, LC7/h;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/provider/PowerCenterProvider$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerCenterProvider$a;->b:Lcom/miui/powercenter/provider/PowerCenterProvider;

    .line 12
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, LC7/h;->p(Landroid/content/Context;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerCenterProvider$a;->b:Lcom/miui/powercenter/provider/PowerCenterProvider;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, LC7/h;->a(Landroid/content/Context;)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method
