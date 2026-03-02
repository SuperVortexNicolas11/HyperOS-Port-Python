.class Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;
.super Lcom/google/auto/value/processor/TemplateVars;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/GwtSerialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GwtTemplateVars"
.end annotation


# static fields
.field private static final TEMPLATE:LC0/E;


# instance fields
.field actualTypes:Ljava/lang/String;

.field builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation
.end field

.field builderSetters:Lautovalue/shaded/com/google$/common/collect/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/x1;"
        }
    .end annotation
.end field

.field classHashString:Ljava/lang/String;

.field formalTypes:Ljava/lang/String;

.field generated:Ljava/lang/String;

.field pkg:Ljava/lang/String;

.field props:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/auto/value/processor/GwtSerialization$Property;",
            ">;"
        }
    .end annotation
.end field

.field serializerClass:Ljava/lang/String;

.field subclass:Ljava/lang/String;

.field useBuilder:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gwtserializer.vm"

    .line 2
    invoke-static {v0}, Lcom/google/auto/value/processor/TemplateVars;->parsedTemplateForResource(Ljava/lang/String;)LC0/E;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->TEMPLATE:LC0/E;

    .line 8
    return-void
    .line 10
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/auto/value/processor/TemplateVars;-><init>()V

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->q()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->builderPropertyBuilders:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method parsedTemplate()LC0/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->TEMPLATE:LC0/E;

    .line 2
    return-object v0
    .line 4
.end method
