.class Lh7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/k;->d(Landroid/content/Context;Landroid/view/View;Lh7/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lh7/k;


# direct methods
.method constructor <init>(Lh7/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/k$a;->b:Lh7/k;

    .line 2
    iput-object p2, p0, Lh7/k$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh7/k$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, LC7/v;->L(I)V

    .line 9
    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Lcom/miui/powercenter/PowerCenter;->p:Z

    .line 13
    const-string p1, "dark_mode"

    .line 15
    invoke-static {p1}, LW6/a;->O0(Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method
