.class public Loa/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/S2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loa/O2;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Loa/O2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Loa/O2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Loa/O2;->c:[Ljava/lang/String;

    .line 6
    iput-object p4, p0, Loa/O2;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Loa/O2;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Loa/O2;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Loa/O2;->c:[Ljava/lang/String;

    .line 11
    iput-object p4, p0, Loa/O2;->d:[Ljava/lang/String;

    .line 12
    iput-object p5, p0, Loa/O2;->e:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Loa/O2;->f:Ljava/util/List;

    return-void
.end method

.method public static f(Landroid/os/Bundle;)Loa/O2;
    .locals 10

    .line 1
    const-string v0, "ext_ele_name"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 7
    const-string v0, "ext_ns"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    const-string v0, "ext_text"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 19
    const-string v0, "attributes"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 30
    move-result v4

    .line 33
    new-array v4, v4, [Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 36
    move-result v5

    .line 39
    new-array v5, v5, [Ljava/lang/String;

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 45
    const/4 v7, 0x0

    .line 46
    move v8, v7

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    aput-object v9, v4, v8

    .line 60
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 65
    aput-object v9, v5, v8

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "children"

    .line 71
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 79
    move-result-object p0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    array-length v1, p0

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    array-length v1, p0

    .line 89
    :goto_1
    if-ge v7, v1, :cond_1

    .line 90
    aget-object v8, p0, v7

    .line 92
    check-cast v8, Landroid/os/Bundle;

    .line 94
    invoke-static {v8}, Loa/O2;->f(Landroid/os/Bundle;)Loa/O2;

    .line 96
    move-result-object v8

    .line 99
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_1

    .line 105
    :cond_1
    move-object v7, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    move-object v7, p0

    .line 109
    :goto_2
    new-instance p0, Loa/O2;

    .line 110
    move-object v1, p0

    .line 112
    invoke-direct/range {v1 .. v7}, Loa/O2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    return-object p0
    .line 116
.end method

.method public static h(Ljava/util/List;)[Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    new-array v0, v0, [Loa/O2;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, [Loa/O2;

    .line 12
    invoke-static {p0}, Loa/O2;->i([Loa/O2;)[Landroid/os/Parcelable;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static i([Loa/O2;)[Landroid/os/Parcelable;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 7
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    aget-object v2, p0, v1

    .line 13
    invoke-virtual {v2}, Loa/O2;->c()Landroid/os/Parcelable;

    .line 15
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
    .line 24
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "<"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Loa/O2;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Loa/O2;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 22
    const-string v2, " "

    .line 23
    const-string v3, "\""

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "xmlns="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Loa/O2;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    iget-object v1, p0, Loa/O2;->c:[Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    array-length v1, v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v4, p0, Loa/O2;->c:[Ljava/lang/String;

    .line 56
    array-length v4, v4

    .line 58
    if-ge v1, v4, :cond_2

    .line 59
    iget-object v4, p0, Loa/O2;->d:[Ljava/lang/String;

    .line 61
    aget-object v4, v4, v1

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v4, p0, Loa/O2;->c:[Ljava/lang/String;

    .line 74
    aget-object v4, v4, v1

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "=\""

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v4, p0, Loa/O2;->d:[Ljava/lang/String;

    .line 86
    aget-object v4, v4, v1

    .line 88
    invoke-static {v4}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Loa/O2;->e:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v1

    .line 108
    const-string v2, "</"

    .line 109
    const-string v3, ">"

    .line 111
    if-nez v1, :cond_3

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Loa/O2;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Loa/O2;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, p0, Loa/O2;->f:Ljava/util/List;

    .line 135
    if-eqz v1, :cond_5

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    move-result v1

    .line 142
    if-lez v1, :cond_5

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Loa/O2;->f:Ljava/util/List;

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 153
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 163
    check-cast v4, Loa/O2;

    .line 164
    invoke-virtual {v4}, Loa/O2;->a()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Loa/O2;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_2

    .line 185
    :cond_5
    const-string v1, "/>"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 194
    return-object v0
    .line 195
.end method

.method public b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "ext_ele_name"

    .line 7
    iget-object v2, p0, Loa/O2;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "ext_ns"

    .line 14
    iget-object v2, p0, Loa/O2;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "ext_text"

    .line 21
    iget-object v2, p0, Loa/O2;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v2, p0, Loa/O2;->c:[Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    array-length v2, v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Loa/O2;->c:[Ljava/lang/String;

    .line 41
    array-length v4, v3

    .line 43
    if-ge v2, v4, :cond_0

    .line 44
    aget-object v3, v3, v2

    .line 46
    iget-object v4, p0, Loa/O2;->d:[Ljava/lang/String;

    .line 48
    aget-object v4, v4, v2

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "attributes"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    iget-object v1, p0, Loa/O2;->f:Ljava/util/List;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    iget-object v1, p0, Loa/O2;->f:Ljava/util/List;

    .line 73
    invoke-static {v1}, Loa/O2;->h(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 75
    move-result-object v1

    .line 78
    const-string v2, "children"

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 81
    :cond_1
    return-object v0
    .line 84
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/O2;->b()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/O2;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Loa/O2;->c:[Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Loa/O2;->c:[Ljava/lang/String;

    .line 9
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    aget-object v1, v1, v0

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object p1, p0, Loa/O2;->d:[Ljava/lang/String;

    .line 22
    aget-object p1, p1, v0

    .line 24
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p1
    .line 37
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Loa/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Loa/O2;->e:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Loa/O2;->e:Ljava/lang/String;

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/O2;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/O2;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Loa/O2;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Loa/c3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loa/O2;->e:Ljava/lang/String;

    .line 17
    return-object v0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/O2;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
