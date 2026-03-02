.class final Lv2/j$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/j;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;Lv2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv2/j;


# direct methods
.method constructor <init>(Lv2/j;)V
    .locals 0

    iput-object p1, p0, Lv2/j$a;->a:Lv2/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv2/j$a;->a:Lv2/j;

    invoke-static {v0}, Lv2/j;->e(Lv2/j;)Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->marketDeeplink:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv2/j$a;->a:Lv2/j;

    invoke-static {v0}, Lv2/j;->f(Lv2/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lv2/j$a;->a:Lv2/j;

    invoke-static {v2}, Lv2/j;->e(Lv2/j;)Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/miui/packageInstaller/model/MarketAppInfo;->marketDeeplink:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v1}, LD0/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv2/j$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
