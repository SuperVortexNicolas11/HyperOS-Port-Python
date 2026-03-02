.class LO7/h$c;
.super Lcom/miui/gameturbo/active/IActiveCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/h;->v(Lcom/miui/gamebooster/model/ActiveModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO7/h;


# direct methods
.method constructor <init>(LO7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/h$c;->a:LO7/h;

    .line 2
    invoke-direct {p0}, Lcom/miui/gameturbo/active/IActiveCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public Z3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "downloadAppAfterGaming: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "ActiveWindowManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, LO7/h$c;->a:LO7/h;

    .line 24
    invoke-static {v0}, LO7/h;->e(LO7/h;)Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Lcom/miui/gamebooster/model/ActiveModel;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, LO7/h$c;->a:LO7/h;

    .line 38
    invoke-static {v0}, LO7/h;->c(LO7/h;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-void
    .line 47
.end method
