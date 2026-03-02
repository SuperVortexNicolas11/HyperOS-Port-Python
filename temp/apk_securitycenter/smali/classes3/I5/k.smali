.class public LI5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI5/k;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, LI5/k;->b:J

    .line 7
    iput-object p4, p0, LI5/k;->c:Ljava/util/ArrayList;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI5/k;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LI5/k;->b:J

    .line 2
    return-wide v0
    .line 4
.end method
