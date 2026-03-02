.class public final Landroidx/compose/ui/focus/Focusability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/Focusability$Companion;
    }
.end annotation


# static fields
.field private static final Always:I

.field public static final Companion:Landroidx/compose/ui/focus/Focusability$Companion;

.field private static final Never:I

.field private static final SystemDefined:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/Focusability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/Focusability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    return-void
.end method

.method public static final synthetic access$getAlways$cp()I
    .locals 1

    .line 32
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    return v0
.end method

.method public static final synthetic access$getNever$cp()I
    .locals 1

    .line 32
    sget v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    return v0
.end method

.method public static final synthetic access$getSystemDefined$cp()I
    .locals 1

    .line 32
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    return v0
.end method

.method public static final canFocus-impl$ui_release(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z
    .locals 2

    .line 66
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {p0}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result p0

    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 69
    :cond_1
    sget p1, Landroidx/compose/ui/focus/Focusability;->Never:I

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string p1, "Unknown Focusability"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/focus/Focusability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/focus/Focusability;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 57
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Always"

    return-object p0

    .line 58
    :cond_0
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SystemDefined"

    return-object p0

    .line 59
    :cond_1
    sget v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Never"

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "Unknown Focusability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    invoke-static {p0}, Landroidx/compose/ui/focus/Focusability;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 55
    iget p0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    invoke-static {p0}, Landroidx/compose/ui/focus/Focusability;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    return p0
.end method
