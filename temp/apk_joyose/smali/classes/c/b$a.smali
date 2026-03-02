.class Lc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:D

.field e:D

.field f:Z

.field g:Z

.field final synthetic h:Lc/b;


# direct methods
.method public constructor <init>(Lc/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/b$a;->h:Lc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/b$a;->a:I

    .line 3
    iput p1, p0, Lc/b$a;->b:I

    .line 4
    iput p1, p0, Lc/b$a;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lc/b$a;->d:D

    .line 6
    iput-wide v0, p0, Lc/b$a;->e:D

    .line 7
    iput-boolean p1, p0, Lc/b$a;->f:Z

    .line 8
    iput-boolean p1, p0, Lc/b$a;->g:Z

    return-void
.end method

.method public constructor <init>(Lc/b;IIDD)V
    .locals 0

    .line 9
    iput-object p1, p0, Lc/b$a;->h:Lc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lc/b$a;->b:I

    .line 11
    iput p3, p0, Lc/b$a;->c:I

    .line 12
    iput-wide p4, p0, Lc/b$a;->d:D

    .line 13
    iput-wide p6, p0, Lc/b$a;->e:D

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lc/b$a;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc/b$a;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lc/b$a;->a:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "\"%d %d\""

    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lc/b$a;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lc/b$a;->c:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lc/b$a;->d:D

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lc/b$a;->e:D

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "\"%d %d %.1f %.1f\""

    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b$a;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "enable"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "disable"

    .line 9
    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "[%s]\nglt=%s"

    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    return-object p1
    .line 21
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b$a;->h:Lc/b;

    .line 2
    invoke-static {v0}, Lc/b;->a(Lc/b;)Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 22
    invoke-static {}, Lc/b;->c()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "simowce get real fps config: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " targetfps: "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v3, p0, Lc/b$a;->a:I

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v0, "\"%d %d\""

    .line 57
    if-eq p1, v1, :cond_0

    .line 59
    iget v1, p0, Lc/b$a;->a:I

    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 74
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    iget p1, p0, Lc/b$a;->a:I

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 89
    iget v1, p0, Lc/b$a;->a:I

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 95
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    return-object p1
    .line 104
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b$a;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "enable"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "disable"

    .line 9
    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "[%s]\nvrs=%s"

    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    return-object p1
    .line 21
.end method

.method public f()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    const-string v2, "0.0"

    .line 9
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v3, "api"

    .line 19
    const-string v4, "GLES"

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v3, p0, Lc/b$a;->b:I

    .line 26
    int-to-long v3, v3

    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    const-string v4, "TextureMaxAniso"

    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Lc/b$a;->h:Lc/b;

    .line 38
    iget v4, p0, Lc/b$a;->c:I

    .line 40
    invoke-static {v3, v4}, Lc/b;->b(Lc/b;I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    const-string v4, "TextureFilteringQuality"

    .line 46
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v3, p0, Lc/b$a;->a:I

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    const-string v4, "FPSCap"

    .line 57
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-wide v3, p0, Lc/b$a;->d:D

    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    const-string v4, "MipmapLOD"

    .line 68
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-boolean v3, p0, Lc/b$a;->f:Z

    .line 73
    const-string v5, "FALSE"

    .line 75
    const-string v6, "TRUE"

    .line 77
    if-eqz v3, :cond_0

    .line 79
    move-object v3, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v3, v5

    .line 83
    :goto_0
    const-string v7, "GLT"

    .line 84
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-boolean v3, p0, Lc/b$a;->g:Z

    .line 89
    if-eqz v3, :cond_1

    .line 91
    move-object v3, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v3, v5

    .line 95
    :goto_1
    const-string v8, "DisablePrivateProfileData"

    .line 96
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v3, Ljava/util/HashMap;

    .line 101
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v8, "Vulkan"

    .line 106
    invoke-virtual {v3, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget v8, p0, Lc/b$a;->b:I

    .line 111
    int-to-long v8, v8

    .line 113
    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 117
    const-string v9, "ro.vendor.qcom.adreno.qgl.MaxTextureAnisotropy"

    .line 118
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v8, p0, Lc/b$a;->h:Lc/b;

    .line 123
    iget v9, p0, Lc/b$a;->c:I

    .line 125
    invoke-static {v8, v9}, Lc/b;->b(Lc/b;I)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 130
    const-string v9, "ro.vendor.qcom.adreno.qgl.TextureFilteringQuality"

    .line 131
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget v8, p0, Lc/b$a;->a:I

    .line 136
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 141
    const-string v9, "ro.vendor.qcom.adreno.qgl.FPSCap"

    .line 142
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-wide v8, p0, Lc/b$a;->d:D

    .line 147
    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 152
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-boolean v1, p0, Lc/b$a;->f:Z

    .line 156
    if-eqz v1, :cond_2

    .line 158
    move-object v1, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object v1, v5

    .line 162
    :goto_2
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-boolean v1, p0, Lc/b$a;->g:Z

    .line 166
    if-eqz v1, :cond_3

    .line 168
    move-object v5, v6

    .line 170
    :cond_3
    const-string v1, "ro.vendor.qcom.adreno.qgl.DisablePrivateProfileData"

    .line 171
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Lc/b;->c()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v5, "toList() OpenGL: "

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 200
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {}, Lc/b;->c()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v5, "toList() Vulkan: "

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 228
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    return-object v0
.end method
