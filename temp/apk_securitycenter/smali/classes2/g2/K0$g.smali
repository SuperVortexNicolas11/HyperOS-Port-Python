.class Lg2/K0$g;
.super Lg2/K0$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/K0;->m2(Landroid/content/Context;[ILg2/K0$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/K0$g;->a:Landroid/widget/TextView;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lg2/K0$m;-><init>(Lg2/L0;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg2/K0$g;->a:Landroid/widget/TextView;

    .line 2
    const/4 p3, 0x1

    .line 4
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    const p2, 0x7f1211eb    # @string/percentage '%d%%'

    .line 18
    invoke-static {p2, p3}, Lg2/K0;->z0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
    .line 28
.end method
