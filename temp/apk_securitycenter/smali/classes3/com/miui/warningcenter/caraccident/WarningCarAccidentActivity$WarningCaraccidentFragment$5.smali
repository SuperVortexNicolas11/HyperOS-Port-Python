.class Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;->showPrivacyDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$5;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->isCarAccidentDetectionEnable()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment$5;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;

    .line 8
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;->x0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentActivity$WarningCaraccidentFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 10
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
