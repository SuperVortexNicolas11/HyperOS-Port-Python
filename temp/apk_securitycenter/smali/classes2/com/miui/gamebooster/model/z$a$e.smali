.class Lcom/miui/gamebooster/model/z$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/model/z$a;->j(IILcom/miui/gamebooster/model/y;ZLd3/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/gamebooster/model/y;

.field final synthetic c:Lcom/miui/gamebooster/model/z$a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/model/z$a;ZLcom/miui/gamebooster/model/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/z$a$e;->c:Lcom/miui/gamebooster/model/z$a;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gamebooster/model/z$a$e;->a:Z

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/model/z$a$e;->b:Lcom/miui/gamebooster/model/y;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/miui/gamebooster/model/z$a$e;->a:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a$e;->b:Lcom/miui/gamebooster/model/y;

    .line 7
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->e()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "WonderfulMomentActivity"

    .line 13
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a$e;->c:Lcom/miui/gamebooster/model/z$a;

    .line 18
    invoke-static {p1}, Lcom/miui/gamebooster/model/z$a;->c(Lcom/miui/gamebooster/model/z$a;)Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$e;->b:Lcom/miui/gamebooster/model/y;

    .line 24
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/y;->e()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/miui/gamebooster/model/z$a$e;->c:Lcom/miui/gamebooster/model/z$a;

    .line 30
    iget-object v2, p0, Lcom/miui/gamebooster/model/z$a$e;->b:Lcom/miui/gamebooster/model/y;

    .line 32
    invoke-static {v1, v2}, Lcom/miui/gamebooster/model/z$a;->d(Lcom/miui/gamebooster/model/z$a;Lcom/miui/gamebooster/model/y;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/miui/gamebooster/model/z$a$e;->b:Lcom/miui/gamebooster/model/y;

    .line 38
    invoke-static {v2}, Lcom/miui/gamebooster/utils/G1;->d(Lcom/miui/gamebooster/model/y;)Z

    .line 40
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v3, v0, v1, v2}, LA8/k;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    return-void
    .line 48
.end method
