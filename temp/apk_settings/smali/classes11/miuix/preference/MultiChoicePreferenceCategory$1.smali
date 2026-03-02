.class Lmiuix/preference/MultiChoicePreferenceCategory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/OnPreferenceChangeInternalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/MultiChoicePreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/MultiChoicePreferenceCategory;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$1;->this$0:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyPreferenceChangeInternal(Landroidx/preference/Preference;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$1;->this$0:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-static {v0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->access$100(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$1;->this$0:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-static {v1}, Lmiuix/preference/MultiChoicePreferenceCategory;->access$200(Lmiuix/preference/MultiChoicePreferenceCategory;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$MultiChoiceHelper;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    :goto_0
    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$1;->this$0:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-virtual {p0, v0}, Lmiuix/preference/MultiChoicePreferenceCategory;->setValues(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public onPreferenceChangeInternal(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 34
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$1;->this$0:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$1;->this$0:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-static {v1, p1, p2}, Lmiuix/preference/MultiChoicePreferenceCategory;->access$000(Lmiuix/preference/MultiChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$1;->this$0:Lmiuix/preference/MultiChoicePreferenceCategory;

    invoke-interface {v0, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
