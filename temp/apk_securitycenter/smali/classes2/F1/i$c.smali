.class public final LF1/i$c;
.super LF1/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LF1/i$d;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0527    # @id/header_title

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    iput-object p1, p0, LF1/i$c;->a:Landroid/widget/TextView;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public b(LI1/c;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LF1/i$c;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, LI1/c;->a()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
    .line 16
.end method
