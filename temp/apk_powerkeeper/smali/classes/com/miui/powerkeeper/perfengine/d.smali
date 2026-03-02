.class public Lcom/miui/powerkeeper/perfengine/d;
.super Ljava/lang/Object;
.source "NewAdvPerfNode.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->d:Ljava/lang/String;

    const/16 v1, 0x3c

    .line 6
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/d;->e:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/d;->f:I

    .line 8
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/d;->g:I

    .line 9
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/d;->h:I

    .line 10
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/d;->i:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/d;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 15
    const-string v0, "PeGameController"

    const-string v1, "high"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v2, ""

    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/d;->a:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/d;->b:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/d;->c:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/d;->d:Ljava/lang/String;

    const/16 v3, 0x3c

    .line 20
    iput v3, p0, Lcom/miui/powerkeeper/perfengine/d;->e:I

    const/4 v4, -0x1

    .line 21
    iput v4, p0, Lcom/miui/powerkeeper/perfengine/d;->f:I

    .line 22
    iput v4, p0, Lcom/miui/powerkeeper/perfengine/d;->g:I

    .line 23
    iput v4, p0, Lcom/miui/powerkeeper/perfengine/d;->h:I

    .line 24
    iput v4, p0, Lcom/miui/powerkeeper/perfengine/d;->i:I

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/miui/powerkeeper/perfengine/d;->j:Ljava/util/ArrayList;

    .line 26
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/d;->k:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/d;->l:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/d;->m:Ljava/lang/String;

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/d;->d:Ljava/lang/String;

    .line 30
    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 31
    array-length v2, p1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    .line 32
    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 33
    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/miui/powerkeeper/perfengine/d;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 34
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/d;->c:Ljava/lang/String;

    .line 35
    :cond_0
    const-string p1, "fps"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x3e8

    .line 37
    iput p1, p0, Lcom/miui/powerkeeper/perfengine/d;->e:I

    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "low"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iput v3, p0, Lcom/miui/powerkeeper/perfengine/d;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 40
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/powerkeeper/perfengine/d;->e:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 41
    :catch_0
    :try_start_2
    const-string p1, "NewAdvPerfNode parse fps failed"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    const-string p1, "cmd"

    const/16 v1, -0xa

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/powerkeeper/perfengine/d;->f:I

    .line 43
    const-string p1, "q_perflock"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/powerkeeper/perfengine/d;->g:I

    .line 44
    const-string p1, "m_perflock"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/powerkeeper/perfengine/d;->h:I

    .line 45
    const-string p1, "xr_perflock"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/powerkeeper/perfengine/d;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 46
    :catch_1
    const-string p0, "NewAdvPerfNode parse json failed"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/powerkeeper/perfengine/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/miui/powerkeeper/perfengine/d;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/miui/powerkeeper/perfengine/d;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/miui/powerkeeper/perfengine/d;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/miui/powerkeeper/perfengine/d;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->d:Ljava/lang/String;

    .line 16
    iget v0, p1, Lcom/miui/powerkeeper/perfengine/d;->e:I

    .line 18
    iput v0, p0, Lcom/miui/powerkeeper/perfengine/d;->e:I

    .line 20
    iget v0, p1, Lcom/miui/powerkeeper/perfengine/d;->f:I

    .line 22
    iput v0, p0, Lcom/miui/powerkeeper/perfengine/d;->f:I

    .line 24
    iget v0, p1, Lcom/miui/powerkeeper/perfengine/d;->g:I

    .line 26
    iput v0, p0, Lcom/miui/powerkeeper/perfengine/d;->g:I

    .line 28
    iget v0, p1, Lcom/miui/powerkeeper/perfengine/d;->h:I

    .line 30
    iput v0, p0, Lcom/miui/powerkeeper/perfengine/d;->h:I

    .line 32
    iget v0, p1, Lcom/miui/powerkeeper/perfengine/d;->i:I

    .line 34
    iput v0, p0, Lcom/miui/powerkeeper/perfengine/d;->i:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    iget-object v1, p1, Lcom/miui/powerkeeper/perfengine/d;->j:Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->j:Ljava/util/ArrayList;

    .line 45
    iget-object v0, p1, Lcom/miui/powerkeeper/perfengine/d;->k:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->k:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/miui/powerkeeper/perfengine/d;->l:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->l:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lcom/miui/powerkeeper/perfengine/d;->m:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/d;->m:Ljava/lang/String;

    .line 57
    return-void
    .line 59
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/d;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", fps:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p0, Lcom/miui/powerkeeper/perfengine/d;->e:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", cmd:"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Lcom/miui/powerkeeper/perfengine/d;->f:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", plQ:"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lcom/miui/powerkeeper/perfengine/d;->g:I

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", , plM:"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v2, p0, Lcom/miui/powerkeeper/perfengine/d;->h:I

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", , plXR:"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, p0, Lcom/miui/powerkeeper/perfengine/d;->i:I

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/d;->j:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-ge v3, v2, :cond_0

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, ", "

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "\n Q:"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/d;->k:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, ","

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v3, "\n M:"

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/d;->l:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v3, "\n XR:"

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/d;->m:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    return-object v0
    .line 189
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/d;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->d:Ljava/lang/String;

    .line 10
    const/16 v1, 0x3c

    .line 12
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/d;->e:I

    .line 14
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/d;->f:I

    .line 17
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/d;->g:I

    .line 19
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/d;->h:I

    .line 21
    iput v1, p0, Lcom/miui/powerkeeper/perfengine/d;->i:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/miui/powerkeeper/perfengine/d;->j:Ljava/util/ArrayList;

    .line 30
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->k:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->l:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/d;->m:Ljava/lang/String;

    .line 36
    return-void
    .line 38
.end method
