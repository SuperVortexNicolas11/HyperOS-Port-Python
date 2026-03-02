.class Lmiuix/springback/trigger/c$i;
.super Lmiuix/springback/trigger/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/springback/trigger/c;


# direct methods
.method private constructor <init>(Lmiuix/springback/trigger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c$i;->a:Lmiuix/springback/trigger/c;

    invoke-direct {p0}, Lmiuix/springback/trigger/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/c$i;-><init>(Lmiuix/springback/trigger/c;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    const/4 p1, 0x2

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c$i;->a:Lmiuix/springback/trigger/c;

    .line 10
    iget-object p2, p1, Lmiuix/springback/trigger/c;->P:Lmiuix/springback/trigger/c$l;

    .line 12
    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 14
    :cond_1
    return-void
    .line 17
.end method
