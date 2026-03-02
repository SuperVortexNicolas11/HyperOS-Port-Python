.class LS4/b$a$a$a;
.super LU4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/b$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS4/b$a$a;


# direct methods
.method constructor <init>(LS4/b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/b$a$a$a;->a:LS4/b$a$a;

    .line 2
    invoke-direct {p0}, LU4/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "globalsatisfaction_GlobalSatisfactionManager"

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "checkValidQuestionnaireToNotification: list = "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 38
    iget-object v1, p0, LS4/b$a$a$a;->a:LS4/b$a$a;

    .line 40
    iget-object v1, v1, LS4/b$a$a;->a:LS4/b$a;

    .line 42
    iget-object v1, v1, LS4/b$a;->a:Landroid/content/Context;

    .line 44
    invoke-static {v0, v1}, LV4/e;->b(Lcom/miui/globalsatisfaction/bean/Questionnaire;Landroid/content/Context;)V

    .line 46
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1, v1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->updateShowState(ZZ)V

    .line 50
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, LU4/b;->e0(Ljava/util/List;)V

    .line 57
    return-void

    .line 60
    :cond_1
    :goto_0
    const-string p1, "checkValidQuestionnaireToNotification: fail"

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
    .line 66
.end method
