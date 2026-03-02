.class Lcom/miui/securityscan/shortcut/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/miui/securityscan/shortcut/d$b;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/shortcut/d$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/shortcut/c;->a:Lcom/miui/securityscan/shortcut/d$b;

    .line 5
    invoke-static {p2, p1}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 7
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/miui/securityscan/shortcut/c;->b:Z

    .line 11
    return-void
    .line 13
.end method
