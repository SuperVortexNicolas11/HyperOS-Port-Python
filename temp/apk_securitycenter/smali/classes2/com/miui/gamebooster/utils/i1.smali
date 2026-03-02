.class public final synthetic Lcom/miui/gamebooster/utils/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/shortcut/d$c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/shortcut/d$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/utils/i1;->a:Lcom/miui/securityscan/shortcut/d$c;

    iput-object p2, p0, Lcom/miui/gamebooster/utils/i1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/i1;->a:Lcom/miui/securityscan/shortcut/d$c;

    iget-object v1, p0, Lcom/miui/gamebooster/utils/i1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/k1;->b(Lcom/miui/securityscan/shortcut/d$c;Landroid/content/Context;)V

    return-void
.end method
