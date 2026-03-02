.class Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;


# direct methods
.method public constructor <init>(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->c:Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->b:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AppInfo [appName="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", packageName="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/firstaidkit/model/internet/RestrictDataUsageModel$b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "]"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
