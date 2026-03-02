.class Lg2/K0$c;
.super Lg2/K0$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/K0;->N2(Landroid/content/Context;[ILg2/K0$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/K0$c;->a:Landroid/widget/TextView;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lg2/K0$m;-><init>(Lg2/L0;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg2/K0$c;->a:Landroid/widget/TextView;

    .line 2
    if-nez p2, :cond_0

    .line 4
    const p2, 0x7f0803b8    # @drawable/auto_task_dialog_icon_call 'res/drawable/auto_task_dialog_icon_call.xml'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x7f0803b9    # @drawable/auto_task_dialog_icon_call_enable 'res/drawable/auto_task_dialog_icon_call_enable.xml'

    .line 10
    :goto_0
    invoke-static {p1, p2}, Lg2/K0;->A0(Landroid/widget/TextView;I)V

    .line 13
    return-void
    .line 16
.end method
