.class public final Lcom/miui/antivirus/activity/ResultFragment$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/ResultFragment;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/ResultFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    iput-boolean p2, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 12
    invoke-static {p1}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 14
    move-result-object p1

    .line 17
    iget-object p1, p1, Lf8/p;->d:Landroid/widget/ImageView;

    .line 18
    iget-boolean v1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->b:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const v1, 0x7f08100c    # @drawable/scan_result_interrupted 'res/drawable/scan_result_interrupted.xml'

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f08100e    # @drawable/scan_result_safe 'res/drawable/scan_result_safe.xml'

    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-boolean p1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->b:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 38
    invoke-static {p1}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 40
    move-result-object p1

    .line 43
    iget-object p1, p1, Lf8/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    const v1, 0x7f081158    # @drawable/v_scan_again_arrow_safe 'res/drawable-ldrtl-440dpi/v_scan_again_arrow_safe.png'

    .line 46
    invoke-virtual {p1, v0, v0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 52
    invoke-static {p1}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 54
    move-result-object p1

    .line 57
    iget-object p1, p1, Lf8/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    move-result-object p2

    .line 77
    :cond_2
    const v1, 0x7f060eee    # @color/v_activity_main_title_safe '#0099ff'

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 81
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 88
    invoke-static {p1}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 90
    move-result-object p1

    .line 93
    iget-object p1, p1, Lf8/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    iget-object p2, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 96
    iget-boolean v0, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->b:Z

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const v0, 0x7f120cc1    # @string/hints_scan_result_no_finish 'Scan isn't finished. Tap to start over.'

    .line 102
    goto :goto_1

    .line 105
    :cond_3
    const v0, 0x7f120cc2    # @string/hints_scan_result_phone_safe 'Everything looks good'

    .line 106
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    goto :goto_2

    .line 116
    :cond_4
    if-lez p1, :cond_7

    .line 117
    iget-boolean v1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->b:Z

    .line 119
    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 123
    invoke-static {v1}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 125
    move-result-object v1

    .line 128
    iget-object v1, v1, Lf8/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    const v2, 0x7f081157    # @drawable/v_scan_again_arrow_risk 'res/drawable-ldrtl-440dpi/v_scan_again_arrow_risk.png'

    .line 131
    invoke-virtual {v1, v0, v0, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 137
    invoke-static {v1}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 139
    move-result-object v1

    .line 142
    iget-object v1, v1, Lf8/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    iget-object v2, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 145
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 151
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    move-result-object p2

    .line 162
    :cond_6
    const v3, 0x7f060eed    # @color/v_activity_main_title_risky '#ff5500'

    .line 163
    invoke-virtual {v2, v3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 166
    move-result p2

    .line 169
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object p2, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 173
    invoke-static {p2}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 175
    move-result-object p2

    .line 178
    iget-object p2, p2, Lf8/p;->d:Landroid/widget/ImageView;

    .line 179
    const v1, 0x7f08100d    # @drawable/scan_result_risk 'res/drawable/scan_result_risk.xml'

    .line 181
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object p2, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 187
    invoke-static {p2}, Lcom/miui/antivirus/activity/ResultFragment;->m0(Lcom/miui/antivirus/activity/ResultFragment;)Lf8/p;

    .line 189
    move-result-object p2

    .line 192
    iget-object p2, p2, Lf8/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    iget-object v1, p0, Lcom/miui/antivirus/activity/ResultFragment$g$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment;

    .line 195
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 200
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 201
    move-result-object v2

    .line 204
    const/4 v3, 0x1

    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    aput-object v2, v3, v0

    .line 208
    const v0, 0x7f100063    # @plurals/hints_scan_danger_result_with_number

    .line 210
    invoke-virtual {v1, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_7
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 220
    return-object p1
    .line 222
.end method
