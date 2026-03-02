.class Lmiuix/springback/trigger/c$f;
.super Lmiuix/springback/trigger/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/springback/trigger/c;


# direct methods
.method private constructor <init>(Lmiuix/springback/trigger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c$f;->a:Lmiuix/springback/trigger/c;

    invoke-direct {p0}, Lmiuix/springback/trigger/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/c$f;-><init>(Lmiuix/springback/trigger/c;)V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/springback/trigger/e;->a(II)V

    .line 2
    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lmiuix/springback/trigger/c$f;->a:Lmiuix/springback/trigger/c;

    .line 7
    iget-object p2, p1, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 9
    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
