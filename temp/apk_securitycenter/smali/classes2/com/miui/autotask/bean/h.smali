.class public Lcom/miui/autotask/bean/h;
.super Lcom/miui/autotask/bean/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/bean/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/autotask/bean/h;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/autotask/bean/h;->a:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xe0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/h;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/bean/h;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
