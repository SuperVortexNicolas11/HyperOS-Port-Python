.class LNc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNc/d$a;->a:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 9
    if-nez p3, :cond_0

    .line 10
    sget-object p3, LHc/c;->b:[Ljava/lang/String;

    .line 12
    :cond_0
    const-string v1, "supports"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    return-object p1

    .line 28
    :cond_1
    const-string v1, "unsupported"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 39
    if-ne v1, v0, :cond_2

    .line 41
    iput-boolean v3, p0, LNc/d$a;->b:Z

    .line 43
    return-object v2

    .line 45
    :cond_2
    const-string v1, "protocols"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    array-length v1, p3

    .line 54
    if-nez v1, :cond_3

    .line 55
    iget-object p1, p0, LNc/d$a;->a:Ljava/util/List;

    .line 57
    return-object p1

    .line 59
    :cond_3
    const-string v1, "selectProtocol"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v1, :cond_4

    .line 67
    const-string v1, "select"

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 77
    if-ne v1, v0, :cond_7

    .line 79
    array-length v0, p3

    .line 81
    if-ne v0, v3, :cond_7

    .line 82
    aget-object v0, p3, v4

    .line 84
    instance-of v1, v0, Ljava/util/List;

    .line 86
    if-eqz v1, :cond_7

    .line 88
    check-cast v0, Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result p1

    .line 95
    move p2, v4

    .line 96
    :goto_0
    if-ge p2, p1, :cond_6

    .line 97
    iget-object p3, p0, LNc/d$a;->a:Ljava/util/List;

    .line 99
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 104
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result p3

    .line 108
    if-eqz p3, :cond_5

    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    iput-object p1, p0, LNc/d$a;->c:Ljava/lang/String;

    .line 117
    return-object p1

    .line 119
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    iget-object p1, p0, LNc/d$a;->a:Ljava/util/List;

    .line 123
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    iput-object p1, p0, LNc/d$a;->c:Ljava/lang/String;

    .line 131
    return-object p1

    .line 133
    :cond_7
    const-string v0, "protocolSelected"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    const-string v0, "selected"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    :cond_8
    array-length p1, p3

    .line 150
    if-ne p1, v3, :cond_9

    .line 151
    aget-object p1, p3, v4

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 155
    iput-object p1, p0, LNc/d$a;->c:Ljava/lang/String;

    .line 157
    return-object v2

    .line 159
    :cond_9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 163
    return-object p1
    .line 164
.end method
