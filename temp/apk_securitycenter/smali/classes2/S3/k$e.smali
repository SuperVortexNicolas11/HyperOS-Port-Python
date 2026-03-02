.class LS3/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/k;->M(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LS3/k;


# direct methods
.method constructor <init>(LS3/k;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/k$e;->c:LS3/k;

    .line 2
    iput-object p2, p0, LS3/k$e;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LS3/k$e;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method

.method public static synthetic a(LS3/k$e;Ljava/lang/String;Landroid/content/DialogInterface;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS3/k$e;->b(Ljava/lang/String;Landroid/content/DialogInterface;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroid/content/DialogInterface;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, LS3/n;->a(Ljava/lang/String;)V

    .line 2
    check-cast p2, Lmiuix/appcompat/app/AlertDialog;

    .line 5
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 7
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    xor-int/2addr p2, v0

    .line 12
    invoke-static {p2}, LS3/k;->k(Z)V

    .line 13
    iget-object p2, p0, LS3/k$e;->c:LS3/k;

    .line 16
    new-instance v1, LS3/a;

    .line 18
    const-string v2, ""

    .line 20
    invoke-direct {v1, p1, v2, v0}, LS3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p2, p3, v1, v0}, LS3/k;->S(Landroid/content/Context;LS3/a;Z)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, LS3/k$e;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LS3/k$e;->b:Landroid/content/Context;

    .line 8
    new-instance v2, LS3/l;

    .line 10
    invoke-direct {v2, p0, v0, p1, v1}, LS3/l;-><init>(LS3/k$e;Ljava/lang/String;Landroid/content/DialogInterface;Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, v2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    return-void
    .line 21
.end method
