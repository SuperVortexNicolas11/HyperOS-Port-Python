.class Lcom/miui/gamebooster/beauty/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/beauty/a;->o(Ll3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll3/c;

.field final synthetic b:Lcom/miui/gamebooster/beauty/a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/beauty/a;Ll3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/a$b;->b:Lcom/miui/gamebooster/beauty/a;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/beauty/a$b;->a:Ll3/c;

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
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/a$b;->b:Lcom/miui/gamebooster/beauty/a;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/a;->e(Lcom/miui/gamebooster/beauty/a;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/gamebooster/beauty/a;->g(Lcom/miui/gamebooster/beauty/a;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/a$b;->a:Ll3/c;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ll3/c;->a(Z)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
