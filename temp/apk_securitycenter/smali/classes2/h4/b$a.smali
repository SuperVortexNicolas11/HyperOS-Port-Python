.class Lh4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;->f(LA3/i;Lg4/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lh4/b;


# direct methods
.method constructor <init>(Lh4/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b$a;->b:Lh4/b;

    .line 2
    iput-object p2, p0, Lh4/b$a;->a:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh4/b$a;->a:Landroid/view/View;

    .line 2
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    check-cast p1, Landroid/widget/CheckBox;

    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
