.class Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;
.super Lcom/google/auto/value/processor/TemplateVars;
.source "SourceFile"


# static fields
.field private static final TEMPLATE:LC0/E;


# instance fields
.field annotationFullName:Ljava/lang/String;

.field annotationName:Ljava/lang/String;

.field className:Ljava/lang/String;

.field generated:Ljava/lang/String;

.field gwtCompatible:Ljava/lang/Boolean;

.field invariableHashSum:Ljava/lang/Integer;

.field invariableHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;",
            ">;"
        }
    .end annotation
.end field

.field params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;",
            ">;"
        }
    .end annotation
.end field

.field pkg:Ljava/lang/String;

.field serialVersionUID:Ljava/lang/Long;

.field wrapperTypesUsedInCollections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "autoannotation.vm"

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/TemplateVars;->parsedTemplateForResource(Ljava/lang/String;)LC0/E;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->TEMPLATE:LC0/E;

    .line 8
    return-void
    .line 10
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/processor/TemplateVars;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method parsedTemplate()LC0/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->TEMPLATE:LC0/E;

    .line 2
    return-object v0
    .line 4
.end method
