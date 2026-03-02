.class public final Lcom/miui/gamebooster/aihelper/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LYa/l;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;LYa/l;)V
    .locals 2

    .line 1
    const-string v0, "itemViewToValue"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onClick"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/S;->a:Ljava/util/Map;

    .line 15
    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/S;->b:LYa/l;

    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/miui/gamebooster/aihelper/S;->c:Ljava/util/HashMap;

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/S;->c:Ljava/util/HashMap;

    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 64
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    return-void
    .line 69
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/S;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/aihelper/S;->onClick(Landroid/view/View;)V

    .line 14
    return-void
    .line 17
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/S;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 36
    move-result v3

    .line 39
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 47
    move-result v4

    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/S;->b:LYa/l;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    const/16 v0, 0x80

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 73
    :cond_2
    return-void
    .line 76
.end method
