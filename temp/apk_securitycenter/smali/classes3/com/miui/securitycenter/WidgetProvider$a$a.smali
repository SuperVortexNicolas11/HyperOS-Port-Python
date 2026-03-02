.class Lcom/miui/securitycenter/WidgetProvider$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/WidgetProvider$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/WidgetProvider$a;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/WidgetProvider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/WidgetProvider$a$a;->a:Lcom/miui/securitycenter/WidgetProvider$a;

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
    invoke-static {}, LA8/i;->c()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/securitycenter/WidgetProvider$a$a;->a:Lcom/miui/securitycenter/WidgetProvider$a;

    .line 6
    iget-object v1, v1, Lcom/miui/securitycenter/WidgetProvider$a;->a:Lcom/miui/securitycenter/WidgetProvider;

    .line 8
    invoke-static {v1, v0}, Lcom/miui/securitycenter/WidgetProvider;->e(Lcom/miui/securitycenter/WidgetProvider;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/miui/securitycenter/WidgetProvider$a$a;->a:Lcom/miui/securitycenter/WidgetProvider$a;

    .line 13
    iget-object v0, v0, Lcom/miui/securitycenter/WidgetProvider$a;->a:Lcom/miui/securitycenter/WidgetProvider;

    .line 15
    const-string v1, "clean_memory"

    .line 17
    invoke-static {v0, v1}, Lcom/miui/securitycenter/WidgetProvider;->f(Lcom/miui/securitycenter/WidgetProvider;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method
