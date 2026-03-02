.class Lmiuix/preference/DropDownPreference$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference;->X(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceViewHolder;

.field final synthetic b:Lmiuix/preference/DropDownPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$c;->b:Lmiuix/preference/DropDownPreference;

    iput-object p2, p0, Lmiuix/preference/DropDownPreference$c;->a:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference$c;->b:Lmiuix/preference/DropDownPreference;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference$c;->a:Landroidx/preference/PreferenceViewHolder;

    invoke-static {v0, v1}, Lmiuix/preference/DropDownPreference;->W0(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lmiuix/preference/DropDownPreference$c;->b:Lmiuix/preference/DropDownPreference;

    invoke-static {v0}, Lmiuix/preference/DropDownPreference;->Y0(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lmiuix/preference/DropDownPreference$c;->b:Lmiuix/preference/DropDownPreference;

    invoke-static {v1}, Lmiuix/preference/DropDownPreference;->X0(Lmiuix/preference/DropDownPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
