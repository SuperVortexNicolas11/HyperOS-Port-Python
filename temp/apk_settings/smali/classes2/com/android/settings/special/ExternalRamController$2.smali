.class Lcom/android/settings/special/ExternalRamController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/special/ExternalRamController;->buildAlertDialog(Lmiuix/preference/SingleChoicePreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$checkBox:Lmiuix/preference/SingleChoicePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/special/ExternalRamController;Lmiuix/preference/SingleChoicePreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 268
    iput-object p2, p0, Lcom/android/settings/special/ExternalRamController$2;->val$checkBox:Lmiuix/preference/SingleChoicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 272
    iget-object p0, p0, Lcom/android/settings/special/ExternalRamController$2;->val$checkBox:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/android/settings/special/ExternalRamController;->setChecked(Z)V

    :cond_0
    return-void
.end method
