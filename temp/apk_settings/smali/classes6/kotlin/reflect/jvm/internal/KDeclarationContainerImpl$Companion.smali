.class public final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()Lkotlin/text/Regex;
    .locals 0

    .line 313
    invoke-static {}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->access$getLOCAL_PROPERTY_SIGNATURE$cp()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method
