.class Lcom/google/auto/value/processor/AutoOneOfTemplateVars;
.super Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;
.source "SourceFile"


# static fields
.field private static final TEMPLATE:LC0/E;


# instance fields
.field generatedClass:Ljava/lang/String;

.field kindGetter:Ljava/lang/String;

.field kindType:Ljava/lang/String;

.field propertyToKind:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field props:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field

.field serializable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "autooneof.vm"

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/TemplateVars;->parsedTemplateForResource(Ljava/lang/String;)LC0/E;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->TEMPLATE:LC0/E;

    .line 8
    return-void
    .line 10
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method parsedTemplate()LC0/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/AutoOneOfTemplateVars;->TEMPLATE:LC0/E;

    .line 2
    return-object v0
    .line 4
.end method
