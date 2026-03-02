.class Lmiuix/slidingwidget/widget/b$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/slidingwidget/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/slidingwidget/widget/b;


# direct methods
.method constructor <init>(Lmiuix/slidingwidget/widget/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/slidingwidget/widget/b$a;->a:Lmiuix/slidingwidget/widget/b;

    .line 2
    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b$a;->a:Lmiuix/slidingwidget/widget/b;

    .line 2
    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/b;->r()I

    .line 4
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    return p1
    .line 9
.end method

.method public b(Landroid/widget/CompoundButton;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/slidingwidget/widget/b$a;->a:Lmiuix/slidingwidget/widget/b;

    .line 2
    float-to-int p2, p2

    .line 4
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/b;->R(I)V

    .line 5
    return-void
    .line 8
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/b$a;->a(Landroid/widget/CompoundButton;)F

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/slidingwidget/widget/b$a;->b(Landroid/widget/CompoundButton;F)V

    .line 4
    return-void
    .line 7
.end method
