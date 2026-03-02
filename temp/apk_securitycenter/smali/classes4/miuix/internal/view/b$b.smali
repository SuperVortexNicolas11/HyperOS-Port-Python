.class Lmiuix/internal/view/b$b;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/b;


# direct methods
.method constructor <init>(Lmiuix/internal/view/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/view/b$b;->a:Lmiuix/internal/view/b;

    .line 2
    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/view/b$b;->a:Lmiuix/internal/view/b;

    .line 2
    invoke-static {p1}, Lmiuix/internal/view/b;->b(Lmiuix/internal/view/b;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d()F

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public b(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/view/b$b;->a:Lmiuix/internal/view/b;

    .line 2
    invoke-static {p1}, Lmiuix/internal/view/b;->b(Lmiuix/internal/view/b;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l(F)V

    .line 8
    return-void
    .line 11
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/internal/view/b$b;->a(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/internal/view/b$b;->b(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V

    .line 4
    return-void
    .line 7
.end method
