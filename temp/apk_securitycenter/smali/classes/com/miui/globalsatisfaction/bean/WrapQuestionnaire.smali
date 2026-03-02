.class public Lcom/miui/globalsatisfaction/bean/WrapQuestionnaire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private questionnaire:Lcom/miui/globalsatisfaction/bean/Questionnaire;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getQuestionnaire()Lcom/miui/globalsatisfaction/bean/Questionnaire;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/WrapQuestionnaire;->questionnaire:Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 2
    return-object v0
    .line 4
.end method

.method public setQuestionnaire(Lcom/miui/globalsatisfaction/bean/Questionnaire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/WrapQuestionnaire;->questionnaire:Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "WrapQuestionnaire{questionnaire="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/WrapQuestionnaire;->questionnaire:Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x7d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
