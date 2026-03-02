.class public abstract Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;
.super Lcom/miui/networkassistant/ui/view/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity$Companion;,
        Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity$PaddingLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/networkassistant/ui/view/IPresenter;",
        ">",
        "Lcom/miui/networkassistant/ui/view/BaseActivity<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u001f*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;",
        "Lcom/miui/networkassistant/ui/view/IPresenter;",
        "T",
        "Lcom/miui/networkassistant/ui/view/BaseActivity;",
        "<init>",
        "()V",
        "LKa/v;",
        "setDefaultExtraHorizontalPaddingLevel",
        "",
        "layoutResID",
        "setContentView",
        "(I)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "level",
        "setCustomExtraHorizontalPaddingLevel",
        "",
        "needHorizontalPadding",
        "setNeedHorizontalPadding",
        "(Z)V",
        "",
        "customHorizontalPadding",
        "setCustomHorizontalPadding",
        "([I)V",
        "Z",
        "mCustomHorizontalPadding",
        "[I",
        "mExtraHorizontalPaddingLevel",
        "I",
        "Companion",
        "PaddingLevel",
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


# static fields
.field public static final Companion:Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BH-BaseActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mCustomHorizontalPadding:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mExtraHorizontalPaddingLevel:I

.field private needHorizontalPadding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->Companion:Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/BaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 5
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->needHorizontalPadding:Z

    .line 9
    return-void
    .line 11
.end method

.method private final setDefaultExtraHorizontalPaddingLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->setCustomExtraHorizontalPaddingLevel(I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->needHorizontalPadding:Z

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->mCustomHorizontalPadding:[I

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->mExtraHorizontalPaddingLevel:I

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->setDefaultExtraHorizontalPaddingLevel()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->setCustomHorizontalPadding([I)V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->needHorizontalPadding:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->mCustomHorizontalPadding:[I

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget p1, p0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->mExtraHorizontalPaddingLevel:I

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->setDefaultExtraHorizontalPaddingLevel()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public setCustomExtraHorizontalPaddingLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->mExtraHorizontalPaddingLevel:I

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingLevel(I)V

    .line 8
    return-void
    .line 11
.end method

.method public setCustomHorizontalPadding([I)V
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_5

    .line 10
    if-eqz p1, :cond_4

    .line 12
    array-length v0, p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_4

    .line 21
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->mCustomHorizontalPadding:[I

    .line 23
    array-length v0, p1

    .line 25
    const v4, 0x1020002    # @android:id/content

    .line 26
    if-eq v0, v3, :cond_3

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    const/4 v5, 0x4

    .line 33
    if-eq v0, v5, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    aget v1, p1, v1

    .line 41
    aget v3, p1, v3

    .line 43
    aget v2, p1, v2

    .line 45
    const/4 v4, 0x3

    .line 47
    aget p1, p1, v4

    .line 48
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    aget v2, p1, v1

    .line 58
    aget p1, p1, v3

    .line 60
    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    aget p1, p1, v1

    .line 70
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->setDefaultExtraHorizontalPaddingLevel()V

    .line 76
    :cond_5
    :goto_1
    return-void
    .line 79
.end method

.method public setNeedHorizontalPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->needHorizontalPadding:Z

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 4
    return-void
    .line 7
.end method
