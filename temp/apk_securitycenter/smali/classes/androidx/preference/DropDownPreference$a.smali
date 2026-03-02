.class Landroidx/preference/DropDownPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/DropDownPreference;


# direct methods
.method constructor <init>(Landroidx/preference/DropDownPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/DropDownPreference$a;->a:Landroidx/preference/DropDownPreference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-ltz p3, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/preference/DropDownPreference$a;->a:Landroidx/preference/DropDownPreference;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->s()[Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 9
    aget-object p1, p1, p3

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    iget-object p2, p0, Landroidx/preference/DropDownPreference$a;->a:Landroidx/preference/DropDownPreference;

    .line 16
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->t()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    iget-object p2, p0, Landroidx/preference/DropDownPreference$a;->a:Landroidx/preference/DropDownPreference;

    .line 28
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    iget-object p2, p0, Landroidx/preference/DropDownPreference$a;->a:Landroidx/preference/DropDownPreference;

    .line 36
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
