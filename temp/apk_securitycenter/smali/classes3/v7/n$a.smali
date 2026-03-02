.class Lv7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/n;->h(Landroid/content/Context;Lv7/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/n$c;


# direct methods
.method constructor <init>(Lv7/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/n$a;->a:Lv7/n$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lv7/n;->a()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/securitycenter/memory/MemoryModel;

    .line 27
    invoke-virtual {v2}, Lcom/miui/securitycenter/memory/MemoryModel;->getLockState()Landroid/util/SparseBooleanArray;

    .line 29
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    invoke-virtual {v2}, Lcom/miui/securitycenter/memory/MemoryModel;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/miui/securitycenter/memory/MemoryModel;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lv7/n$a;->a:Lv7/n$c;

    .line 59
    invoke-interface {p1, v0}, Lv7/n$c;->a(Ljava/util/List;)V

    .line 61
    return-void
    .line 64
.end method
