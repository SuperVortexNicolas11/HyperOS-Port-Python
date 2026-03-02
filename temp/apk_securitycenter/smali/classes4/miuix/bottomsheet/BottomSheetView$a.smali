.class Lmiuix/bottomsheet/BottomSheetView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Z

.field final synthetic b:Lmiuix/bottomsheet/BottomSheetView;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    sget v0, Lmiuix/bottomsheet/l;->a:I

    .line 11
    invoke-static {p1, v0}, LGb/q;->n(Landroid/content/Context;I)Z

    .line 13
    move-result p1

    .line 16
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetView$a;->a:Z

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/view/m;->a(Lmiuix/view/n$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    sget v2, Lmiuix/theme/a;->a:I

    .line 13
    invoke-static {v0, v2, v1}, LVb/f;->f(Landroid/content/Context;II)I

    .line 15
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public getBlurConfig(Z)LGb/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    .line 2
    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetView;->c(Lmiuix/bottomsheet/BottomSheetView;)LGb/k;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, LGb/k;->c(Z)LGb/j$b;

    .line 10
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
    .line 16
.end method

.method public isLightTheme()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    .line 2
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetView;->i()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    .line 12
    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetView;->b(Lmiuix/bottomsheet/BottomSheetView;)I

    .line 14
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->a:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 31
    sget v3, Lmiuix/bottomsheet/k;->e:I

    .line 32
    invoke-static {v0, v3, v2}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    move v1, v2

    .line 40
    :cond_2
    return v1
    .line 41
.end method

.method public onBlurApplyStateChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    .line 4
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetView;->d(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    .line 14
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetView;->e(Lmiuix/bottomsheet/BottomSheetView;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetView$a;->b:Lmiuix/bottomsheet/BottomSheetView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    return-void
    .line 28
.end method

.method public onBlurEnableStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onCreateBlurParams(Lmiuix/view/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/view/m;->c(Lmiuix/view/n$a;Lmiuix/view/n;)V

    return-void
.end method
