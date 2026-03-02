.class public final enum LGc/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LGc/B;

.field public static final enum c:LGc/B;

.field public static final enum d:LGc/B;

.field public static final enum e:LGc/B;

.field public static final enum f:LGc/B;

.field private static final synthetic g:[LGc/B;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LGc/B;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    const-string v3, "TLS_1_3"

    .line 7
    invoke-direct {v0, v3, v1, v2}, LGc/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, LGc/B;->b:LGc/B;

    .line 12
    new-instance v2, LGc/B;

    .line 14
    const/4 v3, 0x1

    .line 16
    const-string v4, "TLSv1.2"

    .line 17
    const-string v5, "TLS_1_2"

    .line 19
    invoke-direct {v2, v5, v3, v4}, LGc/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v2, LGc/B;->c:LGc/B;

    .line 24
    new-instance v4, LGc/B;

    .line 26
    const/4 v5, 0x2

    .line 28
    const-string v6, "TLSv1.1"

    .line 29
    const-string v7, "TLS_1_1"

    .line 31
    invoke-direct {v4, v7, v5, v6}, LGc/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v4, LGc/B;->d:LGc/B;

    .line 36
    new-instance v6, LGc/B;

    .line 38
    const/4 v7, 0x3

    .line 40
    const-string v8, "TLSv1"

    .line 41
    const-string v9, "TLS_1_0"

    .line 43
    invoke-direct {v6, v9, v7, v8}, LGc/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v6, LGc/B;->e:LGc/B;

    .line 48
    new-instance v8, LGc/B;

    .line 50
    const/4 v9, 0x4

    .line 52
    const-string v10, "SSLv3"

    .line 53
    const-string v11, "SSL_3_0"

    .line 55
    invoke-direct {v8, v11, v9, v10}, LGc/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v8, LGc/B;->f:LGc/B;

    .line 60
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [LGc/B;

    .line 63
    aput-object v0, v10, v1

    .line 65
    aput-object v2, v10, v3

    .line 67
    aput-object v4, v10, v5

    .line 69
    aput-object v6, v10, v7

    .line 71
    aput-object v8, v10, v9

    .line 73
    sput-object v10, LGc/B;->g:[LGc/B;

    .line 75
    return-void
    .line 77
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LGc/B;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static a(Ljava/lang/String;)LGc/B;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "TLSv1"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "SSLv3"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "TLSv1.3"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "TLSv1.2"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "TLSv1.1"

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "Unexpected TLS version: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 93
    :pswitch_0
    sget-object p0, LGc/B;->e:LGc/B;

    .line 94
    return-object p0

    .line 96
    :pswitch_1
    sget-object p0, LGc/B;->f:LGc/B;

    .line 97
    return-object p0

    .line 99
    :pswitch_2
    sget-object p0, LGc/B;->b:LGc/B;

    .line 100
    return-object p0

    .line 102
    :pswitch_3
    sget-object p0, LGc/B;->c:LGc/B;

    .line 103
    return-object p0

    .line 105
    :pswitch_4
    sget-object p0, LGc/B;->d:LGc/B;

    .line 106
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
.end method

.method static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {v3}, LGc/B;->a(Ljava/lang/String;)LGc/B;

    .line 14
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public static valueOf(Ljava/lang/String;)LGc/B;
    .locals 1

    .line 1
    const-class v0, LGc/B;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LGc/B;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LGc/B;
    .locals 1

    .line 1
    sget-object v0, LGc/B;->g:[LGc/B;

    .line 2
    invoke-virtual {v0}, [LGc/B;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LGc/B;

    .line 8
    return-object v0
    .line 10
.end method
