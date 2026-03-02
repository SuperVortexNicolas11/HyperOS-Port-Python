.class public final Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/guide/CasualModeGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;",
        "",
        "notFirstAnim",
        "Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;",
        "inGameAnim",
        "inGameAnimDelayMillis",
        "",
        "recallAnim",
        "<init>",
        "(Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;JLcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;)V",
        "getNotFirstAnim",
        "()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;",
        "getInGameAnim",
        "getInGameAnimDelayMillis",
        "()J",
        "getRecallAnim",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Anim",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inGameAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inGameAnimDelayMillis:J

.field private final notFirstAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recallAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;-><init>(Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;JLcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;ILZa/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;JLcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;)V
    .locals 0
    .param p1    # Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->notFirstAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 4
    iput-object p2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 5
    iput-wide p3, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnimDelayMillis:J

    .line 6
    iput-object p5, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->recallAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;JLcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;ILZa/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Ljb/a;->a:Ljb/a$a;

    const/16 p1, 0x14

    sget-object p2, Ljb/d;->f:Ljb/d;

    invoke-static {p1, p2}, Ljb/c;->m(ILjb/d;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljb/a;->c(J)J

    move-result-wide p3

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object p6, v0

    goto :goto_2

    :cond_3
    move-object p6, p5

    :goto_2
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-wide p4, v2

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;-><init>(Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;JLcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;JLcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;ILjava/lang/Object;)Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->notFirstAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnimDelayMillis:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->recallAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->copy(Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;JLcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;)Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->notFirstAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    return-object v0
.end method

.method public final component2()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnimDelayMillis:J

    return-wide v0
.end method

.method public final component4()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->recallAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    return-object v0
.end method

.method public final copy(Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;JLcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;)Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;
    .locals 7
    .param p1    # Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;-><init>(Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;JLcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    iget-object v1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->notFirstAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    iget-object v3, p1, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->notFirstAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    iget-object v3, p1, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnimDelayMillis:J

    iget-wide v5, p1, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnimDelayMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->recallAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    iget-object p1, p1, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->recallAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInGameAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getInGameAnimDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnimDelayMillis:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getNotFirstAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->notFirstAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getRecallAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->recallAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->notFirstAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnimDelayMillis:J

    invoke-static {v2, v3}, Lt0/I;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->recallAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->notFirstAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    iget-object v1, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    iget-wide v2, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->inGameAnimDelayMillis:J

    iget-object v4, p0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->recallAnim:Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AnimConfig(notFirstAnim="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inGameAnim="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inGameAnimDelayMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recallAnim="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
