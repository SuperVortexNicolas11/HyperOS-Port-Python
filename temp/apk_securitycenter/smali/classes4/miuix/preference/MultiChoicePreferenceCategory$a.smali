.class Lmiuix/preference/MultiChoicePreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/MultiChoicePreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/MultiChoicePreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$d;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 10
    invoke-static {v1, p1, p2}, Lmiuix/preference/MultiChoicePreferenceCategory;->j(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 15
    invoke-interface {v0, p1}, Landroidx/preference/Preference$d;->onPreferenceClick(Landroidx/preference/Preference;)Z

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
    .line 21
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 2
    invoke-static {v0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->k(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$b;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 10
    invoke-static {v1}, Lmiuix/preference/MultiChoicePreferenceCategory;->l(Lmiuix/preference/MultiChoicePreferenceCategory;)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->isChecked()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->b()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->b()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->b()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    :goto_0
    iget-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 60
    invoke-virtual {p1, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;->s(Ljava/util/Set;)V

    .line 62
    :cond_1
    return-void
    .line 65
.end method
