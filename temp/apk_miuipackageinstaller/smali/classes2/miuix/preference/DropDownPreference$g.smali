.class Lmiuix/preference/DropDownPreference$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a$c;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    iput-object p2, p0, Lmiuix/preference/DropDownPreference$g;->b:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    invoke-static {v0}, Lmiuix/preference/DropDownPreference;->T0(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->d1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiuix/preference/DropDownPreference$g;->a:Lmiuix/preference/DropDownPreference;

    invoke-static {v1}, Lmiuix/preference/DropDownPreference;->T0(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "DropDownPreference"

    const-string v0, "pos out of entries\' length."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
