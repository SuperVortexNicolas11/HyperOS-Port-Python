.class Lmiuix/preference/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/m;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/m;


# direct methods
.method constructor <init>(Lmiuix/preference/m;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/m$b;->a:Lmiuix/preference/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LQ4/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object p3, p0, Lmiuix/preference/m$b;->a:Lmiuix/preference/m;

    invoke-static {p3, p1}, Lmiuix/preference/m;->z0(Lmiuix/preference/m;Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Landroidx/core/view/P;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$m;->f()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lmiuix/preference/m$b;->a:Lmiuix/preference/m;

    invoke-static {p3}, Lmiuix/preference/m;->A0(Lmiuix/preference/m;)Landroidx/core/graphics/b;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lmiuix/preference/m$b;->a:Lmiuix/preference/m;

    invoke-static {p3}, Lmiuix/preference/m;->A0(Lmiuix/preference/m;)Landroidx/core/graphics/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    :cond_2
    iget-object p3, p0, Lmiuix/preference/m$b;->a:Lmiuix/preference/m;

    invoke-static {p3, p1}, Lmiuix/preference/m;->B0(Lmiuix/preference/m;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    iget-object p1, p0, Lmiuix/preference/m$b;->a:Lmiuix/preference/m;

    iget-boolean p3, p1, Lmiuix/preference/m;->E:Z

    if-eqz p3, :cond_3

    invoke-static {p1}, Lmiuix/preference/m;->C0(Lmiuix/preference/m;)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lmiuix/preference/m$b;->a:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->A0(Lmiuix/preference/m;)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lmiuix/preference/m;->D0(Lmiuix/preference/m;Landroid/view/View;Landroidx/core/graphics/b;)V

    :cond_3
    iget-object p1, p0, Lmiuix/preference/m$b;->a:Lmiuix/preference/m;

    invoke-static {p1}, Lmiuix/preference/m;->A0(Lmiuix/preference/m;)Landroidx/core/graphics/b;

    move-result-object p3

    invoke-static {p1, p3}, Lmiuix/preference/m;->q0(Lmiuix/preference/m;Landroidx/core/graphics/b;)V

    return-object p2
.end method
