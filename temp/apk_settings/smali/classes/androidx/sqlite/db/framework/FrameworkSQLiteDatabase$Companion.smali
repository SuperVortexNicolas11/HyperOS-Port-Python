.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBeginTransactionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;
    .locals 0

    .line 335
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->getBeginTransactionMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetThreadSessionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;
    .locals 0

    .line 335
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->getGetThreadSessionMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private final getBeginTransactionMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 352
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->access$getBeginTransactionMethod$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final getGetThreadSessionMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 341
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->access$getGetThreadSessionMethod$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method
