.class Lmiuix/appcompat/app/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/x;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/x$c;->a:Lmiuix/appcompat/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/app/x;Lmiuix/appcompat/app/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/x$c;-><init>(Lmiuix/appcompat/app/x;)V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$c;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/x;->o0(Z)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/x$c;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/x;->n0(Z)V

    return-void
.end method
