.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;
.super Ljava/lang/Object;
.source "PowerCheckerProcessStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryInfo"
.end annotation


# instance fields
.field private act_result:Z

.field private act_rule:I

.field private level:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->level:I

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->act_rule:I

    .line 7
    iput-boolean p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->act_result:Z

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->act_rule:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->level:I

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x40

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, " ["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->level:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->act_rule:I

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessStats$HistoryInfo;->act_result:Z

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "]"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method
