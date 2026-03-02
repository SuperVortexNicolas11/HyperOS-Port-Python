.class Lcom/miui/gamebooster/utils/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/utils/N$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/gamebooster/utils/N$a;->b:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/miui/gamebooster/utils/N$a;->c:I

    .line 14
    iput-object p4, p0, Lcom/miui/gamebooster/utils/N$a;->d:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/miui/gamebooster/utils/N$a;->e:I

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/N$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "do updateAdvanceSettingsValue"

    .line 14
    const-string v2, "GameBoosterTableHelper"

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/utils/N$a;->b:Ljava/lang/String;

    .line 21
    iget v3, p0, Lcom/miui/gamebooster/utils/N$a;->c:I

    .line 23
    iget-object v4, p0, Lcom/miui/gamebooster/utils/N$a;->d:Ljava/lang/String;

    .line 25
    iget v5, p0, Lcom/miui/gamebooster/utils/N$a;->e:I

    .line 27
    invoke-static {v0, v1, v3, v4, v5}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    const-string v0, "complete updateAdvanceSettingsValue"

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    return-void
    .line 37
.end method
