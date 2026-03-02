.class Lmiuix/preference/DropDownPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/DropDownPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/DropDownPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

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
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    .line 2
    invoke-static {p1, p3}, Lmiuix/preference/DropDownPreference;->j(Lmiuix/preference/DropDownPreference;I)V

    .line 4
    if-ltz p3, :cond_0

    .line 7
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    .line 9
    invoke-static {p1}, Lmiuix/preference/DropDownPreference;->k(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 14
    array-length p1, p1

    .line 15
    if-ge p3, p1, :cond_0

    .line 16
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    .line 18
    invoke-static {p1}, Lmiuix/preference/DropDownPreference;->k(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 23
    aget-object p1, p1, p3

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    .line 28
    invoke-static {p2}, Lmiuix/preference/DropDownPreference;->l(Lmiuix/preference/DropDownPreference;)Landroid/os/Handler;

    .line 30
    move-result-object p2

    .line 33
    new-instance p3, Lmiuix/preference/DropDownPreference$a$a;

    .line 34
    invoke-direct {p3, p0, p1}, Lmiuix/preference/DropDownPreference$a$a;-><init>(Lmiuix/preference/DropDownPreference$a;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "DropDownPreference"

    .line 43
    const-string p2, "Illegal Position In Entry Values\' Array. "

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
