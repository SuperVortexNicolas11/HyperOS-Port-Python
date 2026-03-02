.class public Loa/p0;
.super Loa/s0$b;
.source "SourceFile"


# instance fields
.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Loa/s0$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Loa/p0;->n:J

    .line 7
    iput-object p9, p0, Loa/p0;->o:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method public static b(Ljava/lang/String;)Loa/p0;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v0, "count(*)"

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v10, Loa/p0;

    .line 12
    const/4 v8, 0x0

    .line 14
    const-string v9, "job to get count of all message"

    .line 15
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, v10

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v9}, Loa/p0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    return-object v10
.end method
