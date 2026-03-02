.class Lcom/miui/auth/G$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/auth/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/auth/G;->T(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/G;


# direct methods
.method constructor <init>(Lcom/miui/auth/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/G$c;->a:Lcom/miui/auth/G;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G$c;->a:Lcom/miui/auth/G;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/G;->L(Lcom/miui/auth/G;)V

    .line 4
    return-void
    .line 7
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G$c;->a:Lcom/miui/auth/G;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/G;->u(Lcom/miui/auth/G;)Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
    .line 12
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G$c;->a:Lcom/miui/auth/G;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/G;->G(Lcom/miui/auth/G;)V

    .line 4
    return-void
    .line 7
.end method
