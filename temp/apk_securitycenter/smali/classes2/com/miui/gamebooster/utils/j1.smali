.class public final synthetic Lcom/miui/gamebooster/utils/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/miui/securityscan/shortcut/d$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/utils/j1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/gamebooster/utils/j1;->b:Lcom/miui/securityscan/shortcut/d$c;

    iput-object p3, p0, Lcom/miui/gamebooster/utils/j1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/j1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gamebooster/utils/j1;->b:Lcom/miui/securityscan/shortcut/d$c;

    iget-object v2, p0, Lcom/miui/gamebooster/utils/j1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/k1;->a(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$c;Ljava/lang/String;)V

    return-void
.end method
