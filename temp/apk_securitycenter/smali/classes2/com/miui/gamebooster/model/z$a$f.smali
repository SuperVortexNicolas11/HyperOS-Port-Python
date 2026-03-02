.class Lcom/miui/gamebooster/model/z$a$f;
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
    iput-object p1, p0, Lcom/miui/gamebooster/model/z$a$f;->c:Lcom/miui/gamebooster/model/z$a;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gamebooster/model/z$a$f;->a:Z

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/model/z$a$f;->b:Lcom/miui/gamebooster/model/y;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/z$a$f;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$f;->b:Lcom/miui/gamebooster/model/y;

    .line 7
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/y;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "WonderfulMomentActivity"

    .line 13
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/d;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$f;->c:Lcom/miui/gamebooster/model/z$a;

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/model/z$a$f;->b:Lcom/miui/gamebooster/model/y;

    .line 20
    invoke-static {v0, p1, v1}, Lcom/miui/gamebooster/model/z$a;->e(Lcom/miui/gamebooster/model/z$a;Landroid/view/View;Lcom/miui/gamebooster/model/y;)V

    .line 22
    return-void
    .line 25
.end method
