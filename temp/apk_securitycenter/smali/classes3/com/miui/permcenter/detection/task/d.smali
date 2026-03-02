.class public Lcom/miui/permcenter/detection/task/d;
.super Lr6/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr6/a;-><init>(Lr6/a$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/permcenter/detection/task/d;->c:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/detection/task/d;->d()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    return-object v0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->c:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object v0

    .line 17
    :cond_1
    invoke-static {}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->j()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    return-object v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/miui/permcenter/detection/task/d;->c:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    return-object v0

    .line 41
    :cond_3
    invoke-static {v1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->h(Ljava/lang/String;)Ljava/util/HashSet;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 53
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lv6/c;->b(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    return-object v0

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    return-object v0
    .line 93
.end method
