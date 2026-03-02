.class public final Lcom/miui/electricrisk/AiGuardPosterActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/electricrisk/AiGuardPosterActivity$PosterFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/electricrisk/AiGuardPosterActivity;",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "PosterFragment",
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
        "SMAP\nAiGuardPosterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiGuardPosterActivity.kt\ncom/miui/electricrisk/AiGuardPosterActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n157#2,8:66\n*S KotlinDebug\n*F\n+ 1 AiGuardPosterActivity.kt\ncom/miui/electricrisk/AiGuardPosterActivity\n*L\n38#1:66,8\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static final A0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "i"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 16
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p1, Landroidx/core/graphics/e;->a:I

    .line 25
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 36
    return-object p0
    .line 38
.end method

.method private static final B0(Lcom/miui/electricrisk/AiGuardPosterActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-class v0, Lcom/miui/electricrisk/ElectricProtectPhoneActivity;

    .line 4
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic y0(Lcom/miui/electricrisk/AiGuardPosterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/electricrisk/AiGuardPosterActivity;->B0(Lcom/miui/electricrisk/AiGuardPosterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/electricrisk/AiGuardPosterActivity;->A0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lf8/a;->c(Landroid/view/LayoutInflater;)Lf8/a;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lf8/a;->b()Landroid/widget/LinearLayout;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v0

    .line 36
    const/high16 v1, 0x8000000

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    move-result-object v1

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v3, 0x1c

    .line 56
    if-lt v2, v3, :cond_0

    .line 58
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 61
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    invoke-virtual {p1}, Lf8/a;->b()Landroid/widget/LinearLayout;

    .line 67
    move-result-object v0

    .line 70
    new-instance v1, Lcom/miui/electricrisk/b;

    .line 71
    invoke-direct {v1}, Lcom/miui/electricrisk/b;-><init>()V

    .line 73
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 76
    iget-object p1, p1, Lf8/a;->b:Landroid/widget/Button;

    .line 79
    new-instance v0, Lcom/miui/electricrisk/c;

    .line 81
    invoke-direct {v0, p0}, Lcom/miui/electricrisk/c;-><init>(Lcom/miui/electricrisk/AiGuardPosterActivity;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
    .line 89
.end method
