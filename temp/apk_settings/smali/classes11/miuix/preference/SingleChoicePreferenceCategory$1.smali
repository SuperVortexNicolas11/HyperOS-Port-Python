.class Lmiuix/preference/SingleChoicePreferenceCategory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/OnPreferenceChangeInternalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/SingleChoicePreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$1;->this$0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyPreferenceChangeInternal(Landroidx/preference/Preference;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$1;->this$0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->access$100(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$SingleChoiceHelper;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$1;->this$0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->access$200(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$SingleChoiceHelper;)V

    .line 45
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$1;->this$0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->access$300(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$SingleChoiceHelper;)V

    .line 46
    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$1;->this$0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->access$400(Lmiuix/preference/SingleChoicePreferenceCategory;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->access$500(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$SingleChoiceHelper;I)V

    return-void
.end method

.method public onPreferenceChangeInternal(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    .line 30
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    .line 31
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$1;->this$0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory$1;->this$0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v2, p1, p2}, Lmiuix/preference/SingleChoicePreferenceCategory;->access$000(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 35
    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$1;->this$0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-interface {v1, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
