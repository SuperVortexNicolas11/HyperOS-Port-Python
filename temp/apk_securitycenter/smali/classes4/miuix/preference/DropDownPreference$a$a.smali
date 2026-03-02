.class Lmiuix/preference/DropDownPreference$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmiuix/preference/DropDownPreference$a;


# direct methods
.method constructor <init>(Lmiuix/preference/DropDownPreference$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$a$a;->b:Lmiuix/preference/DropDownPreference$a;

    .line 2
    iput-object p2, p0, Lmiuix/preference/DropDownPreference$a$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$a$a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lmiuix/preference/DropDownPreference$a$a;->b:Lmiuix/preference/DropDownPreference$a;

    .line 4
    iget-object v1, v1, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    .line 6
    invoke-virtual {v1}, Lmiuix/preference/DropDownPreference;->w()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$a$a;->b:Lmiuix/preference/DropDownPreference$a;

    .line 18
    iget-object v0, v0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    .line 20
    iget-object v1, p0, Lmiuix/preference/DropDownPreference$a$a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$a$a;->b:Lmiuix/preference/DropDownPreference$a;

    .line 30
    iget-object v0, v0, Lmiuix/preference/DropDownPreference$a;->a:Lmiuix/preference/DropDownPreference;

    .line 32
    iget-object v1, p0, Lmiuix/preference/DropDownPreference$a$a;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method
