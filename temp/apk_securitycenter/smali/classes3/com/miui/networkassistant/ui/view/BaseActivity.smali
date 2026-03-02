.class public Lcom/miui/networkassistant/ui/view/BaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/BaseActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/networkassistant/ui/view/IPresenter;",
        ">",
        "Lmiuix/appcompat/app/AppCompatActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005R$\u0010\u000e\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/view/BaseActivity;",
        "Lcom/miui/networkassistant/ui/view/IPresenter;",
        "T",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "onDestroy",
        "mPresenter",
        "Lcom/miui/networkassistant/ui/view/IPresenter;",
        "getMPresenter",
        "()Lcom/miui/networkassistant/ui/view/IPresenter;",
        "setMPresenter",
        "(Lcom/miui/networkassistant/ui/view/IPresenter;)V",
        "Companion",
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
.field public static final Companion:Lcom/miui/networkassistant/ui/view/BaseActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BH-BaseActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static aliveBusinessActivitySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static foreGroundBusinessActivitySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isMixTabStyleForeGround:Z


# instance fields
.field private mPresenter:Lcom/miui/networkassistant/ui/view/IPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/view/BaseActivity$Companion;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/ui/view/BaseActivity$Companion;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/networkassistant/ui/view/BaseActivity;->Companion:Lcom/miui/networkassistant/ui/view/BaseActivity$Companion;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v0, Lcom/miui/networkassistant/ui/view/BaseActivity;->aliveBusinessActivitySet:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    sput-object v0, Lcom/miui/networkassistant/ui/view/BaseActivity;->foreGroundBusinessActivitySet:Ljava/util/HashSet;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic access$getAliveBusinessActivitySet$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/view/BaseActivity;->aliveBusinessActivitySet:Ljava/util/HashSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic access$getForeGroundBusinessActivitySet$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/view/BaseActivity;->foreGroundBusinessActivitySet:Ljava/util/HashSet;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic access$isMixTabStyleForeGround$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/ui/view/BaseActivity;->isMixTabStyleForeGround:Z

    .line 2
    return v0
    .line 4
.end method

.method public static final synthetic access$setAliveBusinessActivitySet$cp(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/networkassistant/ui/view/BaseActivity;->aliveBusinessActivitySet:Ljava/util/HashSet;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic access$setForeGroundBusinessActivitySet$cp(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/networkassistant/ui/view/BaseActivity;->foreGroundBusinessActivitySet:Ljava/util/HashSet;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic access$setMixTabStyleForeGround$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/networkassistant/ui/view/BaseActivity;->isMixTabStyleForeGround:Z

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public final getMPresenter()Lcom/miui/networkassistant/ui/view/IPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/BaseActivity;->mPresenter:Lcom/miui/networkassistant/ui/view/IPresenter;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/miui/networkassistant/ui/view/BaseActivity;->aliveBusinessActivitySet:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/BaseActivity;->mPresenter:Lcom/miui/networkassistant/ui/view/IPresenter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/view/IPresenter;->onDestroy()V

    .line 6
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/ui/view/BaseActivity;->aliveBusinessActivitySet:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 14
    return-void
    .line 17
.end method

.method protected onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/view/BaseActivity;->foreGroundBusinessActivitySet:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 7
    return-void
    .line 10
.end method

.method protected onStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/view/BaseActivity;->foreGroundBusinessActivitySet:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 7
    return-void
    .line 10
.end method

.method public final setMPresenter(Lcom/miui/networkassistant/ui/view/IPresenter;)V
    .locals 0
    .param p1    # Lcom/miui/networkassistant/ui/view/IPresenter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/BaseActivity;->mPresenter:Lcom/miui/networkassistant/ui/view/IPresenter;

    .line 2
    return-void
    .line 4
.end method
