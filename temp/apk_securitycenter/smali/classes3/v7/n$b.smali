.class Lv7/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/n;->e(Landroid/content/Context;Lv7/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lv7/n$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lv7/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/n$b;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lv7/n$b;->b:Lv7/n$c;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/n$b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lv7/n;->b(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    const/4 v3, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    invoke-static {}, Lv7/n;->a()Ljava/util/List;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object p1, p0, Lv7/n$b;->b:Lv7/n$c;

    .line 95
    invoke-interface {p1, v0}, Lv7/n$c;->a(Ljava/util/List;)V

    .line 97
    return-void
    .line 100
.end method
