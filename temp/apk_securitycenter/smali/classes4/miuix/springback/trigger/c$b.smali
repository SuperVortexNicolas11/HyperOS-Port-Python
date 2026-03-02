.class Lmiuix/springback/trigger/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/springback/trigger/c;


# direct methods
.method constructor <init>(Lmiuix/springback/trigger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c$b;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c$b;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-static {v0}, Lmiuix/springback/trigger/c;->h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmiuix/springback/trigger/e;->c()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method
