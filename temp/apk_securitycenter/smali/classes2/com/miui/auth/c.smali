.class public abstract Lcom/miui/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/miui/auth/c;

.field protected b:Lcom/miui/auth/d;


# direct methods
.method public constructor <init>(Lcom/miui/auth/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/auth/c;->b:Lcom/miui/auth/d;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/auth/c;->b(Ljava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/auth/c;->b:Lcom/miui/auth/d;

    .line 2
    invoke-virtual {p1, p0}, Lcom/miui/auth/d;->b(Lcom/miui/auth/c;)V

    .line 4
    return-void
    .line 7
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Z)V
.end method

.method public l(Lcom/miui/auth/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/c;->a:Lcom/miui/auth/c;

    .line 2
    return-void
    .line 4
.end method
