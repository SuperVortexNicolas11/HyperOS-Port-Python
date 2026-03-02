.class public final Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/widget/expose/ExposeTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004*\u0001\u0014\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/miui/networkassistant/ui/widget/expose/ExposeTarget;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;",
        "exposeAction",
        "LKa/v;",
        "setExposeActual",
        "(Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;)V",
        "expose",
        "()V",
        "cancelExpose",
        "onDetachedFromWindow",
        "com/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout$exposeViewHelper$1",
        "exposeViewHelper",
        "Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout$exposeViewHelper$1;",
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
.field private final exposeViewHelper:Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout$exposeViewHelper$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout$exposeViewHelper$1;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout$exposeViewHelper$1;-><init>(Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;)V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;->exposeViewHelper:Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout$exposeViewHelper$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;->expose$lambda$0(Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;)V

    return-void
.end method

.method private static final expose$lambda$0(Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;->exposeViewHelper:Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout$exposeViewHelper$1;

    .line 2
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->expose()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public cancelExpose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;->exposeViewHelper:Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout$exposeViewHelper$1;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->cancelExpose()V

    .line 4
    return-void
    .line 7
.end method

.method public expose()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/widget/expose/c;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/widget/expose/c;-><init>(Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
    .line 10
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;->exposeViewHelper:Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout$exposeViewHelper$1;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->cancelExpose()V

    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 7
    return-void
    .line 10
.end method

.method public setExposeActual(Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout;->exposeViewHelper:Lcom/miui/networkassistant/ui/widget/expose/ExposeTargetRelativeLayout$exposeViewHelper$1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->setExposeActual(Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;)V

    .line 4
    return-void
    .line 7
.end method
