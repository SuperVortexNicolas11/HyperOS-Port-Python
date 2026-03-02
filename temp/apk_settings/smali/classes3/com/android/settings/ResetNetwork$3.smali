.class Lcom/android/settings/ResetNetwork$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/ResetNetwork;->establishInitialState(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/ResetNetwork;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/android/settings/ResetNetwork;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/android/settings/ResetNetwork$3;->this$0:Lcom/android/settings/ResetNetwork;

    iput p2, p0, Lcom/android/settings/ResetNetwork$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 400
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 402
    iget-object p1, p0, Lcom/android/settings/ResetNetwork$3;->this$0:Lcom/android/settings/ResetNetwork;

    invoke-static {p1}, Lcom/android/settings/ResetNetwork;->-$$Nest$fgetmChoice(Lcom/android/settings/ResetNetwork;)I

    move-result p1

    iget v1, p0, Lcom/android/settings/ResetNetwork$3;->val$index:I

    if-ne p1, v1, :cond_0

    return v0

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/android/settings/ResetNetwork$3;->this$0:Lcom/android/settings/ResetNetwork;

    invoke-static {p1, v1}, Lcom/android/settings/ResetNetwork;->-$$Nest$fputmChoice(Lcom/android/settings/ResetNetwork;I)V

    move p1, v0

    .line 406
    :goto_0
    iget-object v1, p0, Lcom/android/settings/ResetNetwork$3;->this$0:Lcom/android/settings/ResetNetwork;

    invoke-static {v1}, Lcom/android/settings/ResetNetwork;->-$$Nest$fgetmRadioButtonPreferenceGroup(Lcom/android/settings/ResetNetwork;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 407
    iget v1, p0, Lcom/android/settings/ResetNetwork$3;->val$index:I

    if-eq p1, v1, :cond_1

    .line 409
    iget-object v1, p0, Lcom/android/settings/ResetNetwork$3;->this$0:Lcom/android/settings/ResetNetwork;

    invoke-static {v1}, Lcom/android/settings/ResetNetwork;->-$$Nest$fgetmRadioButtonPreferenceGroup(Lcom/android/settings/ResetNetwork;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p2

    .line 414
    :cond_3
    iget-object p1, p0, Lcom/android/settings/ResetNetwork$3;->this$0:Lcom/android/settings/ResetNetwork;

    invoke-static {p1}, Lcom/android/settings/ResetNetwork;->-$$Nest$fgetmChoice(Lcom/android/settings/ResetNetwork;)I

    move-result p1

    iget p0, p0, Lcom/android/settings/ResetNetwork$3;->val$index:I

    if-eq p1, p0, :cond_4

    return p2

    :cond_4
    return v0
.end method
