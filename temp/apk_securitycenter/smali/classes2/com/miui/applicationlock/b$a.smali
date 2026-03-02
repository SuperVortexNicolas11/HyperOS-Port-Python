.class Lcom/miui/applicationlock/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/b;->B(Lcom/miui/applicationlock/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LI1/A;

.field final synthetic c:Lcom/miui/applicationlock/b;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/b;ILI1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/b$a;->c:Lcom/miui/applicationlock/b;

    .line 2
    iput p2, p0, Lcom/miui/applicationlock/b$a;->a:I

    .line 4
    iput-object p3, p0, Lcom/miui/applicationlock/b$a;->b:LI1/A;

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
    iget-object p1, p0, Lcom/miui/applicationlock/b$a;->c:Lcom/miui/applicationlock/b;

    .line 2
    invoke-static {p1}, Lcom/miui/applicationlock/b;->s(Lcom/miui/applicationlock/b;)Lcom/miui/applicationlock/b$h;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/applicationlock/b$a;->c:Lcom/miui/applicationlock/b;

    .line 10
    invoke-static {p1}, Lcom/miui/applicationlock/b;->s(Lcom/miui/applicationlock/b;)Lcom/miui/applicationlock/b$h;

    .line 12
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/miui/applicationlock/b$a;->a:I

    .line 16
    iget-object v1, p0, Lcom/miui/applicationlock/b$a;->b:LI1/A;

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/miui/applicationlock/b$h;->b(ILI1/A;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
