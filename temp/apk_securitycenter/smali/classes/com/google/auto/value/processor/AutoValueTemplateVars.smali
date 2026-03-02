.class Lcom/google/auto/value/processor/AutoValueTemplateVars;
.super Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;
.source "SourceFile"


# static fields
.field private static final TEMPLATE:LC0/E;


# instance fields
.field buildMethod:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/auto/value/processor/SimpleMethod;",
            ">;"
        }
    .end annotation
.end field

.field builderActualTypes:Ljava/lang/String;

.field builderAnnotations:Lautovalue/shaded/com/google$/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation
.end field

.field builderFormalTypes:Ljava/lang/String;

.field builderGetters:Lautovalue/shaded/com/google$/common/collect/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation
.end field

.field builderIsInterface:Ljava/lang/Boolean;

.field builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation
.end field

.field builderRequiredProperties:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field

.field builderSetters:Lautovalue/shaded/com/google$/common/collect/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/N0;"
        }
    .end annotation
.end field

.field builderTypeName:Ljava/lang/String;

.field finalSubclass:Ljava/lang/String;

.field gwtCompatibleAnnotation:Ljava/lang/String;

.field identifiers:Ljava/lang/Boolean;

.field isFinal:Ljava/lang/Boolean;

.field modifiers:Ljava/lang/String;

.field props:Lautovalue/shaded/com/google$/common/collect/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/P0;"
        }
    .end annotation
.end field

.field serialVersionUID:Ljava/lang/String;

.field subclass:Ljava/lang/String;

.field toBuilderMethods:Lautovalue/shaded/com/google$/common/collect/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/A0;"
        }
    .end annotation
.end field

.field types:Ljavax/lang/model/util/Types;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "autovalue.vm"

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/TemplateVars;->parsedTemplateForResource(Ljava/lang/String;)LC0/E;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->TEMPLATE:LC0/E;

    .line 8
    return-void
    .line 10
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/processor/AutoValueOrOneOfTemplateVars;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->isFinal:Ljava/lang/Boolean;

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderTypeName:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderFormalTypes:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderActualTypes:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderIsInterface:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderAnnotations:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 23
    invoke-static {}, LY0/a;->a()Ljava/util/Optional;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->buildMethod:Ljava/util/Optional;

    .line 29
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/N0;->w()Lautovalue/shaded/com/google$/common/collect/N0;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderSetters:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 35
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->q()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 41
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderRequiredProperties:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 47
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->q()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderGetters:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 53
    return-void
    .line 55
.end method


# virtual methods
.method parsedTemplate()LC0/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->TEMPLATE:LC0/E;

    .line 2
    return-object v0
    .line 4
.end method
