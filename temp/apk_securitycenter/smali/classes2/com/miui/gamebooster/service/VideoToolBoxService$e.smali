.class public Lcom/miui/gamebooster/service/VideoToolBoxService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/VideoToolBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/VideoToolBoxService;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/service/VideoToolBoxService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$e;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$e;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt2/a;->j()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$e;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 16
    invoke-static {v1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/miui/gamebooster/utils/N;->h(Landroid/content/Context;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$e;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 26
    invoke-static {v2}, Lcom/miui/gamebooster/service/VideoToolBoxService;->t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2}, Lt4/d;->h(Landroid/content/Context;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {v3}, Lt4/d;->B(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 41
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, "defalut size "

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    const-string v5, "VideoToolBoxService"

    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 84
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 85
    if-eqz v4, :cond_0

    .line 87
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 94
    if-nez v6, :cond_0

    .line 95
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 97
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 105
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 110
    if-nez v6, :cond_0

    .line 111
    iget-object v6, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$e;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 113
    invoke-static {v6}, Lcom/miui/gamebooster/service/VideoToolBoxService;->w(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/util/ArrayList;

    .line 115
    move-result-object v6

    .line 118
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 119
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "set default vtb apps = "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$e;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 135
    invoke-static {v1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->w(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/util/ArrayList;

    .line 137
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$e;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 151
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->w(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 156
    invoke-static {v0}, Lt4/d;->F0(Ljava/util/ArrayList;)V

    .line 157
    return-void
    .line 160
.end method
