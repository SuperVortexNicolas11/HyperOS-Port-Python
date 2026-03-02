.class Lcom/google/auto/value/processor/ErrorReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCount:I

.field private final messager:Ljavax/annotation/processing/Messager;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/auto/value/processor/ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method abortIfAnyError()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->errorCount:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/auto/value/processor/AbortProcessingException;

    .line 7
    invoke-direct {v0}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    .line 9
    throw v0
    .line 12
.end method

.method varargs abortWithError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation build Lautovalue/shaded/com/google$/errorprone/annotations/$FormatMethod;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/auto/value/processor/AbortProcessingException;

    .line 5
    invoke-direct {p1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    .line 7
    throw p1
    .line 10
.end method

.method errorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->errorCount:I

    .line 2
    return v0
    .line 4
.end method

.method varargs reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Lautovalue/shaded/com/google$/errorprone/annotations/$FormatMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    .line 2
    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {v0, v1, p2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 10
    iget p1, p0, Lcom/google/auto/value/processor/ErrorReporter;->errorCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/auto/value/processor/ErrorReporter;->errorCount:I

    .line 17
    return-void
    .line 19
.end method

.method varargs reportNote(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Lautovalue/shaded/com/google$/errorprone/annotations/$FormatMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    .line 2
    sget-object v1, Ljavax/tools/Diagnostic$Kind;->NOTE:Ljavax/tools/Diagnostic$Kind;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {v0, v1, p2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 10
    return-void
    .line 13
.end method

.method varargs reportWarning(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Lautovalue/shaded/com/google$/errorprone/annotations/$FormatMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    .line 2
    sget-object v1, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {v0, v1, p2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 10
    return-void
    .line 13
.end method
