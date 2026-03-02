.class public final Landroidx/compose/ui/autofill/ContentDataType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/ContentDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/ContentDataType$Companion;

.field private static final Date:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final List:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final None:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final Text:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final Toggle:Landroidx/compose/ui/autofill/ContentDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/ContentDataType;

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/ContentDataType;

    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->List:Landroidx/compose/ui/autofill/ContentDataType;

    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Date:Landroidx/compose/ui/autofill/ContentDataType;

    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/ContentDataType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getText()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 0

    .line 28
    sget-object p0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/ContentDataType;

    return-object p0
.end method
