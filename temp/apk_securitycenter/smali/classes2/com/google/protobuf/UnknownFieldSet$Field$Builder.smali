.class public final Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/UnknownFieldSet$Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$300()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->create()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static create()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 4
    new-instance v1, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    .line 10
    iput-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public addFixed32(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object p0
    .line 33
.end method

.method public addFixed64(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object p0
    .line 33
.end method

.method public addGroup(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
    .line 29
.end method

.method public addLengthDelimited(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
    .line 29
.end method

.method public addVarint(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$502(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object p0
    .line 33
.end method

.method public build()Lcom/google/protobuf/UnknownFieldSet$Field;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$502(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$502(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 51
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 64
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 78
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 82
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 95
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 109
    goto :goto_3

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 113
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 115
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 126
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 140
    goto :goto_4

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 144
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 146
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 154
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 157
    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 160
    return-object v0
    .line 162
.end method

.method public clear()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 8
    return-object p0
    .line 10
.end method

.method public mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$502(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 30
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 53
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 71
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 94
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 112
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 118
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 135
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 153
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 176
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 194
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 196
    move-result-object v0

    .line 199
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 200
    move-result-object p1

    .line 203
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    :cond_9
    return-object p0
    .line 207
.end method
