.class public final LL2/c;
.super LL2/b;
.source "SourceFile"


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LL2/b;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b03ae    # @id/empty_tips

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    iput-object p1, p0, LL2/c;->c:Landroid/widget/TextView;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "permission"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, LL2/b;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, LL2/c;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, LL2/b;->d()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f1205c6    # @string/connected_devices_for_empty_view 'No connected devices'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
    .line 26
.end method
