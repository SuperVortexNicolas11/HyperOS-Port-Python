.class public final Landroidx/compose/ui/platform/WindowInfoImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/WindowInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/WindowInfoImpl;->access$getGlobalKeyboardModifiers$cp()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method
