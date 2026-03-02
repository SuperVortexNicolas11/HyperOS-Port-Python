.class Lcom/google/auto/value/processor/TypeSimplifier$Spelling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Spelling"
.end annotation


# instance fields
.field final importIt:Z

.field final spelling:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;->spelling:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;->importIt:Z

    .line 7
    return-void
    .line 9
.end method
