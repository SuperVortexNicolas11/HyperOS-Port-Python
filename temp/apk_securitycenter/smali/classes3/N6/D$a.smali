.class LN6/D$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/D;->c(Ls6/f;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls6/f;

.field final synthetic b:Landroid/text/style/URLSpan;

.field final synthetic c:[C


# direct methods
.method constructor <init>(Ls6/f;Landroid/text/style/URLSpan;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, LN6/D$a;->a:Ls6/f;

    .line 2
    iput-object p2, p0, LN6/D$a;->b:Landroid/text/style/URLSpan;

    .line 4
    iput-object p3, p0, LN6/D$a;->c:[C

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LN6/D$a;->a:Ls6/f;

    .line 2
    iget-object v0, p0, LN6/D$a;->b:Landroid/text/style/URLSpan;

    .line 4
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    iget-object v2, p0, LN6/D$a;->c:[C

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 14
    invoke-interface {p1, v0, v1}, Ls6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method
