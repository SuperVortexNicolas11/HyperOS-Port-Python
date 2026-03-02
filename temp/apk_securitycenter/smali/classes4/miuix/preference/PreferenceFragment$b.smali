.class Lmiuix/preference/PreferenceFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->a:Lmiuix/preference/PreferenceFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LVb/l$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$b;->a:Lmiuix/preference/PreferenceFragment;

    .line 2
    invoke-static {p3, p1}, Lmiuix/preference/PreferenceFragment;->access$600(Lmiuix/preference/PreferenceFragment;Landroid/view/View;)Z

    .line 4
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    return-object p2

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object p2

    .line 17
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 18
    move-result p3

    .line 21
    invoke-virtual {p1, p3}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$b;->a:Lmiuix/preference/PreferenceFragment;

    .line 28
    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Landroidx/core/graphics/e;

    .line 30
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$b;->a:Lmiuix/preference/PreferenceFragment;

    .line 36
    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Landroidx/core/graphics/e;

    .line 38
    move-result-object p3

    .line 41
    invoke-virtual {p3, p1}, Landroidx/core/graphics/e;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    return-object p2

    .line 48
    :cond_2
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$b;->a:Lmiuix/preference/PreferenceFragment;

    .line 49
    invoke-static {p3, p1}, Lmiuix/preference/PreferenceFragment;->access$702(Lmiuix/preference/PreferenceFragment;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    .line 51
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->a:Lmiuix/preference/PreferenceFragment;

    .line 54
    iget-boolean p3, p1, Lmiuix/preference/PreferenceFragment;->mEnableNavigationBarInsets:Z

    .line 56
    if-eqz p3, :cond_3

    .line 58
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment;->access$800(Lmiuix/preference/PreferenceFragment;)Landroid/view/View;

    .line 60
    move-result-object p3

    .line 63
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$b;->a:Lmiuix/preference/PreferenceFragment;

    .line 64
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Landroidx/core/graphics/e;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {p1, p3, v0}, Lmiuix/preference/PreferenceFragment;->access$900(Lmiuix/preference/PreferenceFragment;Landroid/view/View;Landroidx/core/graphics/e;)V

    .line 70
    :cond_3
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->a:Lmiuix/preference/PreferenceFragment;

    .line 73
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment;->access$700(Lmiuix/preference/PreferenceFragment;)Landroidx/core/graphics/e;

    .line 75
    move-result-object p3

    .line 78
    invoke-static {p1, p3}, Lmiuix/preference/PreferenceFragment;->access$1000(Lmiuix/preference/PreferenceFragment;Landroidx/core/graphics/e;)V

    .line 79
    return-object p2
    .line 82
.end method
