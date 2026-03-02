.class public final Lcom/miui/antivirus/activity/MainActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/antivirus/activity/MainActivity;",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/miui/antivirus/activity/VirusScanViewModel;",
        "a",
        "LKa/g;",
        "C0",
        "()Lcom/miui/antivirus/activity/VirusScanViewModel;",
        "vm",
        "Lf8/o;",
        "b",
        "B0",
        "()Lf8/o;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVirusScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirusScanActivity.kt\ncom/miui/antivirus/activity/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,3409:1\n75#2,13:3410\n1617#3,9:3423\n1869#3:3432\n1870#3:3434\n1626#3:3435\n1#4:3433\n26#5,12:3436\n*S KotlinDebug\n*F\n+ 1 VirusScanActivity.kt\ncom/miui/antivirus/activity/MainActivity\n*L\n1114#1:3410,13\n1158#1:3423,9\n1158#1:3432\n1158#1:3434\n1158#1:3435\n1158#1:3433\n1172#1:3436,12\n*E\n"
    }
.end annotation


# instance fields
.field private final a:LKa/g;

.field private final b:LKa/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/antivirus/activity/MainActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/antivirus/activity/MainActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/U;

    .line 10
    const-class v2, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 12
    invoke-static {v2}, LZa/C;->b(Ljava/lang/Class;)Lgb/b;

    .line 14
    move-result-object v2

    .line 17
    new-instance v3, Lcom/miui/antivirus/activity/MainActivity$b;

    .line 18
    invoke-direct {v3, p0}, Lcom/miui/antivirus/activity/MainActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    new-instance v4, Lcom/miui/antivirus/activity/MainActivity$c;

    .line 23
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/miui/antivirus/activity/MainActivity$c;-><init>(LYa/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgb/b;LYa/a;LYa/a;LYa/a;)V

    .line 29
    iput-object v1, p0, Lcom/miui/antivirus/activity/MainActivity;->a:LKa/g;

    .line 32
    new-instance v0, Lcom/miui/antivirus/activity/j;

    .line 34
    invoke-direct {v0, p0}, Lcom/miui/antivirus/activity/j;-><init>(Lcom/miui/antivirus/activity/MainActivity;)V

    .line 36
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/antivirus/activity/MainActivity;->b:LKa/g;

    .line 43
    return-void
    .line 45
.end method

.method private static final A0(Lcom/miui/antivirus/activity/MainActivity;)Lf8/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf8/o;->c(Landroid/view/LayoutInflater;)Lf8/o;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private final B0()Lf8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/MainActivity;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lf8/o;

    .line 8
    return-object v0
    .line 10
.end method

.method private final C0()Lcom/miui/antivirus/activity/VirusScanViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/MainActivity;->a:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final D0(Lcom/miui/antivirus/activity/MainActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    const-class v0, Lcom/miui/antivirus/activity/SettingsActivity;

    .line 8
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
    .line 16
.end method

.method public static synthetic y0(Lcom/miui/antivirus/activity/MainActivity;)Lf8/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/activity/MainActivity;->A0(Lcom/miui/antivirus/activity/MainActivity;)Lf8/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/miui/antivirus/activity/MainActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/MainActivity;->D0(Lcom/miui/antivirus/activity/MainActivity;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/E;->v()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const p1, 0x7f12008a    # @string/activity_title_antivirus_kddi 'Security scan'

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f120089    # @string/activity_title_antivirus 'Security scan'

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    .line 29
    new-instance p1, Landroid/util/TypedValue;

    .line 32
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    move-result-object v1

    .line 40
    const v2, 0x1010054    # @android:attr/windowBackground

    .line 41
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 51
    const/16 v2, 0x1c

    .line 53
    if-lt v1, v2, :cond_1

    .line 55
    const/16 v2, 0x1f

    .line 57
    if-gt v1, v2, :cond_1

    .line 59
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 61
    const/high16 v1, -0x80000000

    .line 63
    or-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/MainActivity;->B0()Lf8/o;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lf8/o;->b()Landroidx/fragment/app/FragmentContainerView;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 84
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    new-instance v1, Landroid/widget/ImageView;

    .line 90
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    const/4 v4, -0x2

    .line 97
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const v2, 0x7f081159    # @drawable/v_setting_icon '@drawable/miuix_action_icon_settings_light'

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    const v2, 0x7f12009b    # @string/activity_title_settings 'Settings'

    .line 110
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v2, Lcom/miui/antivirus/activity/k;

    .line 120
    invoke-direct {v2, p0, v1}, Lcom/miui/antivirus/activity/k;-><init>(Lcom/miui/antivirus/activity/MainActivity;Landroid/widget/ImageView;)V

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    const-string v1, "key_auto_to_result_page"

    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    move-result p1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move p1, v0

    .line 144
    :goto_1
    if-eqz p1, :cond_8

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    move-result-object p1

    .line 150
    const-string v1, "key_risk_list"

    .line 151
    const-class v2, Ljava/util/ArrayList;

    .line 153
    invoke-static {p1, v1, v2}, Landroidx/core/content/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 155
    move-result-object p1

    .line 158
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.miui.antivirus.model.VirusModel>"

    .line 159
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast p1, Ljava/util/List;

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 176
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 186
    check-cast v2, Ly1/g;

    .line 187
    invoke-virtual {v2}, Ly1/g;->d()Lw1/e$c;

    .line 189
    move-result-object v4

    .line 192
    sget-object v5, Lw1/e$c;->a:Lw1/e$c;

    .line 193
    if-ne v4, v5, :cond_5

    .line 195
    move v4, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v4, v0

    .line 199
    :goto_3
    const-string v5, "getPackageManager(...)"

    .line 200
    if-eqz v4, :cond_6

    .line 202
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    move-result-object v4

    .line 207
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2}, Ly1/g;->c()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 214
    const-string v6, "getPkgName(...)"

    .line 215
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {v4, v5}, Lcom/miui/antivirus/activity/q0;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/miui/antivirus/activity/a;

    .line 220
    move-result-object v4

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    move-result-object v4

    .line 228
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v5, Ljava/io/File;

    .line 232
    invoke-virtual {v2}, Ly1/g;->f()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 237
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {v4, v5}, Lcom/miui/antivirus/activity/q0;->k(Landroid/content/pm/PackageManager;Ljava/io/File;)Lcom/miui/antivirus/activity/a;

    .line 241
    move-result-object v4

    .line 244
    :goto_4
    invoke-virtual {v2}, Ly1/g;->h()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 248
    const-string v6, "getVirusName(...)"

    .line 249
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2}, Ly1/g;->g()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 257
    const-string v6, "getVirusDesc(...)"

    .line 258
    invoke-static {v2, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {v4, v5, v2}, Lcom/miui/antivirus/activity/q0;->s(Lcom/miui/antivirus/activity/a;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/antivirus/activity/a;

    .line 263
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_5

    .line 267
    :catch_0
    const/4 v2, 0x0

    .line 268
    :goto_5
    if-eqz v2, :cond_4

    .line 269
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_2

    .line 274
    :cond_7
    invoke-direct {p0}, Lcom/miui/antivirus/activity/MainActivity;->C0()Lcom/miui/antivirus/activity/VirusScanViewModel;

    .line 275
    move-result-object p1

    .line 278
    invoke-virtual {p1, v1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->E0(Ljava/util/List;)V

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 282
    move-result-object p1

    .line 285
    const-string v1, "getSupportFragmentManager(...)"

    .line 286
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 291
    move-result-object p1

    .line 294
    const-string v1, "beginTransaction()"

    .line 295
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/miui/antivirus/activity/MainActivity;->B0()Lf8/o;

    .line 300
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lf8/o;->b()Landroidx/fragment/app/FragmentContainerView;

    .line 304
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 308
    move-result v1

    .line 311
    sget-object v2, Lcom/miui/antivirus/activity/ResultFragment;->g:Lcom/miui/antivirus/activity/ResultFragment$b;

    .line 312
    invoke-virtual {v2, v0}, Lcom/miui/antivirus/activity/ResultFragment$b;->a(Z)Lcom/miui/antivirus/activity/ResultFragment;

    .line 314
    move-result-object v0

    .line 317
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 318
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 321
    :cond_8
    return-void
    .line 324
.end method
