.class public Loa/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Loa/E2;

.field private b:Loa/N2;


# direct methods
.method public constructor <init>(Loa/E2;Loa/N2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/z2$a;->a:Loa/E2;

    .line 5
    iput-object p2, p0, Loa/z2$a;->b:Loa/N2;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Loa/o2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z2$a;->a:Loa/E2;

    .line 2
    invoke-interface {v0, p1}, Loa/E2;->b(Loa/o2;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(Loa/R2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z2$a;->b:Loa/N2;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Loa/N2;->a(Loa/R2;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Loa/z2$a;->a:Loa/E2;

    .line 12
    invoke-interface {v0, p1}, Loa/E2;->a(Loa/R2;)V

    .line 14
    :cond_1
    return-void
    .line 17
.end method
