.class public final Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1;->collect(Lob/g;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AlertWindowRepository.kt\ncom/miui/warningcenter/mijia/repo/AlertWindowRepository\n*L\n1#1,49:1\n57#2:50\n58#2:55\n22#3,4:51\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lob/g;


# direct methods
.method public constructor <init>(Lob/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lob/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2$1;

    .line 7
    iget v1, v0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lob/g;

    .line 54
    check-cast p1, Lorg/json/JSONObject;

    .line 56
    sget-object v2, Lcom/miui/warningcenter/mijia/di/Dependencies;->INSTANCE:Lcom/miui/warningcenter/mijia/di/Dependencies;

    .line 58
    invoke-virtual {v2}, Lcom/miui/warningcenter/mijia/di/Dependencies;->getWarningContentKey()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2}, Lcom/miui/warningcenter/mijia/di/Dependencies;->getWarningContentKey()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 79
    const-string p1, "optString(...)"

    .line 80
    invoke-static {v4, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v5, "\\"

    .line 87
    const-string v6, ""

    .line 89
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lib/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    new-instance v2, Lcom/google/gson/Gson;

    .line 96
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 98
    const-class v4, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    .line 101
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 106
    :goto_1
    if-eqz p1, :cond_4

    .line 107
    iput v3, v0, Lcom/miui/warningcenter/mijia/repo/AlertWindowRepository$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 109
    invoke-interface {p2, p1, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    return-object v1

    .line 117
    :cond_4
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 118
    return-object p1
    .line 120
.end method
