.class Ld6/g$b;
.super Ld6/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld6/g$d;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b03ae    # @id/empty_tips

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Ld6/g$b;->a:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public b(Le6/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld6/g$b;->a:Landroid/widget/TextView;

    .line 2
    const v0, 0x7f12077e    # @string/empty_title_root_apps 'No apps have root access.'

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    return-void
    .line 10
.end method
