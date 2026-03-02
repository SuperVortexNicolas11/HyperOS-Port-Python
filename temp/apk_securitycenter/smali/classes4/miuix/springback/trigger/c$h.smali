.class Lmiuix/springback/trigger/c$h;
.super Lmiuix/springback/trigger/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/springback/trigger/c;


# direct methods
.method private constructor <init>(Lmiuix/springback/trigger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c$h;->a:Lmiuix/springback/trigger/c;

    invoke-direct {p0}, Lmiuix/springback/trigger/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/c$h;-><init>(Lmiuix/springback/trigger/c;)V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/springback/trigger/c$h;->a:Lmiuix/springback/trigger/c;

    .line 4
    iget-object p2, p1, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 6
    invoke-virtual {p1, p2}, Lmiuix/springback/trigger/c;->G0(Lmiuix/springback/trigger/e;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/springback/trigger/c$h;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/springback/trigger/c$h;->a:Lmiuix/springback/trigger/c;

    .line 10
    invoke-static {p1}, Lmiuix/springback/trigger/c;->H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;

    .line 12
    :cond_0
    return-void
    .line 15
.end method
