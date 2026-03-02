.class public final Lcom/miui/networkassistant/ui/view/BaseActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/view/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/view/BaseActivity$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "aliveBusinessActivitySet",
        "Ljava/util/HashSet;",
        "Landroid/app/Activity;",
        "Lkotlin/collections/HashSet;",
        "getAliveBusinessActivitySet",
        "()Ljava/util/HashSet;",
        "setAliveBusinessActivitySet",
        "(Ljava/util/HashSet;)V",
        "foreGroundBusinessActivitySet",
        "getForeGroundBusinessActivitySet",
        "setForeGroundBusinessActivitySet",
        "isMixTabStyleForeGround",
        "",
        "()Z",
        "setMixTabStyleForeGround",
        "(Z)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/BaseActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAliveBusinessActivitySet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/view/BaseActivity;->access$getAliveBusinessActivitySet$cp()Ljava/util/HashSet;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final getForeGroundBusinessActivitySet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/view/BaseActivity;->access$getForeGroundBusinessActivitySet$cp()Ljava/util/HashSet;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final isMixTabStyleForeGround()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/view/BaseActivity;->access$isMixTabStyleForeGround$cp()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final setAliveBusinessActivitySet(Ljava/util/HashSet;)V
    .locals 1
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/ui/view/BaseActivity;->access$setAliveBusinessActivitySet$cp(Ljava/util/HashSet;)V

    .line 7
    return-void
    .line 10
.end method

.method public final setForeGroundBusinessActivitySet(Ljava/util/HashSet;)V
    .locals 1
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/ui/view/BaseActivity;->access$setForeGroundBusinessActivitySet$cp(Ljava/util/HashSet;)V

    .line 7
    return-void
    .line 10
.end method

.method public final setMixTabStyleForeGround(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/ui/view/BaseActivity;->access$setMixTabStyleForeGround$cp(Z)V

    .line 2
    return-void
    .line 5
.end method
