.class Lcom/miui/powerkeeper/WakelockManagerService$b;
.super Ljava/lang/Object;
.source "WakelockManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/WakelockManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/ComponentName;

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/WakelockManagerService;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->a:Landroid/content/ComponentName;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string p3, "  "

    .line 4
    invoke-direct {p1, p2, p3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p3, "Component "

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p3, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->a:Landroid/content/ComponentName;

    .line 19
    invoke-virtual {p3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p3, " Enable Uid Wakelock Block Array"

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 40
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object p3, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result p3

    .line 49
    if-ge p2, p3, :cond_2

    .line 50
    iget-object p3, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    move-result p3

    .line 57
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Set;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "uid: "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 82
    invoke-virtual {p1, p3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 83
    if-nez v0, :cond_0

    .line 86
    const-string p3, ", all tags blocked"

    .line 88
    invoke-virtual {p1, p3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 90
    goto :goto_2

    .line 93
    :cond_0
    const-string p3, ", tag:"

    .line 94
    invoke-virtual {p1, p3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p3

    .line 102
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, " "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 132
    goto :goto_1

    .line 135
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 136
    add-int/lit8 p2, p2, 0x1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 142
    return-void
    .line 145
.end method

.method public b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Set;

    .line 16
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
.end method

.method public c(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 7
    if-ltz p0, :cond_0

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

.method public d(ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    move-result v0

    .line 7
    const-string v1, "uid: "

    .line 8
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_b

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    if-eqz p1, :cond_4

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    return-void

    .line 38
    :cond_1
    if-eqz p3, :cond_3

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_8

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/WakelockManagerService;->d()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string p2, " is already all blocked"

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void

    .line 96
    :cond_4
    if-eqz p3, :cond_a

    .line 97
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    goto :goto_2

    .line 105
    :cond_5
    if-eqz v0, :cond_9

    .line 106
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 111
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 133
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 134
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 140
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 142
    :cond_8
    return-void

    .line 145
    :cond_9
    invoke-static {}, Lcom/miui/powerkeeper/WakelockManagerService;->d()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string p3, "cannot unblock uid: "

    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string p2, " wakelock since it is all blocked"

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void

    .line 175
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 176
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 178
    return-void

    .line 181
    :cond_b
    if-eqz p1, :cond_d

    .line 182
    if-eqz p3, :cond_c

    .line 184
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 186
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 192
    move-result-object v2

    .line 195
    invoke-interface {v2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_c
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockManagerService$b;->b:Landroid/util/SparseArray;

    .line 199
    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    return-void

    .line 204
    :cond_d
    invoke-static {}, Lcom/miui/powerkeeper/WakelockManagerService;->d()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string p2, " is unblock state"

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 228
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return-void
    .line 232
.end method
