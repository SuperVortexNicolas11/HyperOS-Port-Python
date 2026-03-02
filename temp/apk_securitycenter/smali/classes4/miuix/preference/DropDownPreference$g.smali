.class Lmiuix/preference/DropDownPreference$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter$CheckedStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Lmiuix/preference/DropDownPreference;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    .line 5
    iput-object p2, p0, Lmiuix/preference/DropDownPreference$g;->b:Landroid/widget/ArrayAdapter;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public isChecked(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    .line 2
    invoke-static {v0}, Lmiuix/preference/DropDownPreference;->k(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    if-gez p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    .line 14
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->w()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    .line 20
    invoke-static {v1}, Lmiuix/preference/DropDownPreference;->k(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 25
    aget-object p1, v1, p1

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const-string p1, "DropDownPreference"

    .line 33
    const-string v0, "pos out of entries\' length."

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 p1, 0x0

    .line 40
    return p1
    .line 41
.end method
