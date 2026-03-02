.class public final Lcom/miui/gamebooster/customview/n$a;
.super LPa/a;
.source "SourceFile"

# interfaces
.implements Llb/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/miui/gamebooster/customview/n;


# direct methods
.method public constructor <init>(Llb/L$a;Lcom/miui/gamebooster/customview/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/gamebooster/customview/n$a;->b:Lcom/miui/gamebooster/customview/n;

    .line 2
    invoke-direct {p0, p1}, LPa/a;-><init>(LPa/i$c;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public r(LPa/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/n$a;->b:Lcom/miui/gamebooster/customview/n;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/n;->getTAG()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/customview/n$a;->b:Lcom/miui/gamebooster/customview/n;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "caught exception by "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " , exception is "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
    .line 38
.end method
