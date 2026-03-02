.class Lcom/miui/powercenter/batteryhistory/c0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/c0;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$i;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b0b1f    # @id/slide_power_save_mode

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$i;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 11
    invoke-static {p1, p2}, Lcom/miui/powercenter/batteryhistory/c0;->E(Lcom/miui/powercenter/batteryhistory/c0;Z)V

    .line 13
    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    move-result p1

    .line 21
    const v0, 0x7f0b0b20    # @id/slide_super_save_mode

    .line 22
    if-ne p1, v0, :cond_4

    .line 25
    const/4 p1, 0x1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    invoke-static {}, LL8/e;->c()Z

    .line 30
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    invoke-static {p1}, LW6/a;->u1(Z)V

    .line 36
    const-string p2, "home"

    .line 39
    invoke-static {p2}, LL8/f;->h(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/c0$i;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 44
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 46
    move-result-object p2

    .line 49
    invoke-static {p2, p1, p1}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 50
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/c0$i;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 54
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 56
    move-result-object p1

    .line 59
    const p2, 0x7f0e041e    # @layout/pc_dialog_super_save 'res/layout/pc_dialog_super_save.xml'

    .line 60
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 67
    const p2, 0x7f0b0901    # @id/pc_main_dialog_super_save_content

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    invoke-static {}, Lcom/miui/common/utils/E;->t()Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    const v0, 0x7f1213c7    # @string/power_dialog_super_save_msg_p2 'Ultra battery saver turns off rear display and restricts most power-consuming features, decreasing y ...'

    .line 87
    goto :goto_0

    .line 90
    :cond_2
    const v0, 0x7f1213c5    # @string/power_dialog_super_save_msg 'Ultra battery saver restricts most power-consuming features and decreases your device's performance  ...'

    .line 91
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    const p2, 0x7f0b024f    # @id/checkbox

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/CheckBox;

    .line 104
    new-instance v0, Lcom/miui/powercenter/batteryhistory/c0$i$a;

    .line 106
    invoke-direct {v0, p0, p2}, Lcom/miui/powercenter/batteryhistory/c0$i$a;-><init>(Lcom/miui/powercenter/batteryhistory/c0$i;Landroid/widget/CheckBox;)V

    .line 108
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 111
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/c0$i;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 113
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 115
    move-result-object v1

    .line 118
    invoke-direct {p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    const v1, 0x7f1213c8    # @string/power_dialog_super_save_title 'Ultra battery saver'

    .line 122
    invoke-virtual {p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 125
    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 129
    move-result-object p1

    .line 132
    const p2, 0x104000a    # @android:string/ok

    .line 133
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 136
    move-result-object p1

    .line 139
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 140
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 142
    move-result-object p1

    .line 145
    new-instance p2, Lcom/miui/powercenter/batteryhistory/c0$i$b;

    .line 146
    invoke-direct {p2, p0}, Lcom/miui/powercenter/batteryhistory/c0$i$b;-><init>(Lcom/miui/powercenter/batteryhistory/c0$i;)V

    .line 148
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 151
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 155
    goto :goto_1

    .line 158
    :cond_3
    const/4 p2, 0x0

    .line 159
    invoke-static {p2}, LW6/a;->u1(Z)V

    .line 160
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/c0$i;->a:Lcom/miui/powercenter/batteryhistory/c0;

    .line 163
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/c0;->y(Lcom/miui/powercenter/batteryhistory/c0;)Lcom/miui/powercenter/PowerMainActivity;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {v0, p2, p1}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 169
    :goto_1
    invoke-static {}, LW6/a;->W()V

    .line 172
    :cond_4
    :goto_2
    return-void
    .line 175
.end method
