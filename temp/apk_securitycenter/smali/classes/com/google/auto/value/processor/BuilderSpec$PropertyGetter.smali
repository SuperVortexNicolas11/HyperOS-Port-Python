.class public Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/BuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyGetter"
.end annotation


# instance fields
.field private final access:Ljava/lang/String;

.field private final optional:Lcom/google/auto/value/processor/Optionalish;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Lcom/google/auto/value/processor/Optionalish;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/auto/value/processor/SimpleMethod;->access(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;->access:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;->type:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;->optional:Lcom/google/auto/value/processor/Optionalish;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public getAccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;->access:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getOptional()Lcom/google/auto/value/processor/Optionalish;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;->optional:Lcom/google/auto/value/processor/Optionalish;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyGetter;->type:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
