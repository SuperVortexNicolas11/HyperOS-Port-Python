.class public final Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "LKa/v;",
        "initView",
        "Landroid/view/View;",
        "contentView",
        "adapterNavigation",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lf8/f;",
        "_binding",
        "Lf8/f;",
        "getBinding",
        "()Lf8/f;",
        "binding",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _binding:Lf8/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final adapterNavigation(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LGb/q;->q(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/miui/earthquakewarning/ui/o;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/o;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;)V

    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 18
    return-void
    .line 21
.end method

.method private static final adapterNavigation$lambda$5(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->getBinding()Lf8/f;

    .line 2
    move-result-object p1

    .line 5
    iget-object p1, p1, Lf8/f;->c:Landroidx/constraintlayout/helper/widget/Flow;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 13
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "getInsets(...)"

    .line 21
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->getBinding()Lf8/f;

    .line 26
    move-result-object v0

    .line 29
    iget-object v0, v0, Lf8/f;->c:Landroidx/constraintlayout/helper/widget/Flow;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 36
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v1

    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->getBinding()Lf8/f;

    .line 59
    move-result-object p0

    .line 62
    iget-object p0, p0, Lf8/f;->c:Landroidx/constraintlayout/helper/widget/Flow;

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_0
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 68
    return-object p2
    .line 71
.end method

.method public static synthetic g0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->initView$lambda$4(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lf8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->_binding:Lf8/f;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static synthetic h0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->adapterNavigation$lambda$5(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->initView$lambda$3(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initView()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "_"

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->getBinding()Lf8/f;

    .line 40
    move-result-object v4

    .line 43
    iget-object v4, v4, Lf8/f;->f:Landroid/widget/TextView;

    .line 44
    const v5, 0x7f1207d3    # @string/ew_global_service_scope_external_link 'https://embed.sec.miui.com/earthquake-early-warning/support-city'

    .line 46
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 52
    sget-boolean v7, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 53
    const-string v8, "&region="

    .line 55
    const-string v9, "?lang="

    .line 57
    if-eqz v7, :cond_0

    .line 59
    const-string v10, ""

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 88
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 103
    const v10, 0x7f1207e2    # @string/ew_guide_start_warning_range '<Data>Early warnings are provided for the areas covered by the Mainland Earthquake Warning Network o ...'

    .line 104
    new-array v11, v0, [Ljava/lang/Object;

    .line 107
    aput-object v6, v11, v1

    .line 109
    invoke-virtual {p0, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 114
    const/16 v10, 0x3f

    .line 115
    invoke-static {v6, v10}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 117
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 124
    move-result-object v6

    .line 127
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 128
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->getBinding()Lf8/f;

    .line 131
    move-result-object v4

    .line 134
    iget-object v4, v4, Lf8/f;->g:Landroid/widget/TextView;

    .line 135
    sget-object v6, Lcom/miui/earthquakewarning/Constants;->URL_EARTHQUAKE_WARNING_PRIVACY:Ljava/lang/String;

    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v6, "/"

    .line 147
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 158
    const v6, 0x7f121b5d    # @string/terms_and_conditions_content '<Data>This feature provides you with earthquake warning functionality. It will notify you about upco ...'

    .line 159
    new-array v11, v0, [Ljava/lang/Object;

    .line 162
    aput-object v3, v11, v1

    .line 164
    invoke-virtual {p0, v6, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    const-string v6, "getString(...)"

    .line 170
    invoke-static {v3, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v3, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 175
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 182
    move-result-object v3

    .line 185
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 186
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->getBinding()Lf8/f;

    .line 189
    move-result-object v3

    .line 192
    iget-object v3, v3, Lf8/f;->d:Landroid/widget/TextView;

    .line 193
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 198
    invoke-static {v4, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    if-nez v7, :cond_1

    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 204
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 212
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 219
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 223
    new-instance v11, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 253
    :cond_1
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 254
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 258
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    const v0, 0x7f1207e4    # @string/ew_guide_statement_text_for_cencc '<Data>This disclaimer applies to all users (hereinafter referred to as "you") who turn on the earthq ...'

    .line 264
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :cond_2
    const v2, 0x7f1207e5    # @string/ew_guide_statement_text_new '<Data>This disclaimer applies to all users (hereinafter referred to as "you") who turn on the earthq ...'

    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    .line 275
    aput-object v4, v0, v1

    .line 277
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 282
    :goto_1
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 283
    invoke-static {v0, v10}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 286
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 293
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 297
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->getBinding()Lf8/f;

    .line 300
    move-result-object v0

    .line 303
    iget-object v0, v0, Lf8/f;->b:Landroid/widget/Button;

    .line 304
    new-instance v1, Lcom/miui/earthquakewarning/ui/p;

    .line 306
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/p;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;)V

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->getBinding()Lf8/f;

    .line 314
    move-result-object v0

    .line 317
    iget-object v0, v0, Lf8/f;->h:Landroid/widget/Button;

    .line 318
    new-instance v1, Lcom/miui/earthquakewarning/ui/q;

    .line 320
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/q;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;)V

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    return-void
    .line 328
.end method

.method private static final initView$lambda$3(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->openEarthquakeWarning(Landroid/content/Context;)V

    .line 10
    const-string p1, "main_switch_on"

    .line 13
    invoke-static {p1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackMainResultActionModuleClick(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void
    .line 33
.end method

.method private static final initView$lambda$4(Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    invoke-static {p1, p3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lf8/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/f;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->_binding:Lf8/f;

    .line 12
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->initView()V

    .line 14
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->getBinding()Lf8/f;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lf8/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    move-result-object p1

    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
    .line 30
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->getBinding()Lf8/f;

    .line 26
    move-result-object v1

    .line 29
    iget-object v1, v1, Lf8/f;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->unregisterCoordinatedScrollView(Landroid/view/View;)V

    .line 32
    :cond_1
    iput-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->_binding:Lf8/f;

    .line 35
    return-void
    .line 37
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p2

    .line 13
    instance-of v0, p2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 24
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->getBinding()Lf8/f;

    .line 30
    move-result-object v0

    .line 33
    iget-object v0, v0, Lf8/f;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 34
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/ActionBar;->registerCoordinatedScrollView(Landroid/view/View;)V

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningGuideLawFragment;->adapterNavigation(Landroid/view/View;)V

    .line 39
    return-void
    .line 42
.end method
