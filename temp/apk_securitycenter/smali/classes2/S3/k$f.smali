.class LS3/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/k;->N(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LS3/k;


# direct methods
.method constructor <init>(LS3/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/k$f;->b:LS3/k;

    .line 2
    iput-object p2, p0, LS3/k$f;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method public static synthetic a(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS3/k$f;->b(Landroid/content/DialogInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, LV3/b;->a:LV3/b;

    .line 11
    invoke-virtual {p0, p1, v0}, LV3/b;->h(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    sget-object p0, LV3/b;->a:LV3/b;

    .line 16
    invoke-virtual {p0, p1, v0}, LV3/b;->i(Ljava/lang/String;Z)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, LS3/k$f;->a:Ljava/lang/String;

    .line 6
    new-instance v1, LS3/m;

    .line 8
    invoke-direct {v1, p1, v0}, LS3/m;-><init>(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    return-void
    .line 19
.end method
