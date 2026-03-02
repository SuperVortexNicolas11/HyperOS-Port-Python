.class final Lob/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/C;
.implements Lob/f;
.implements Lpb/o;


# instance fields
.field private final synthetic a:Lob/C;

.field private final b:Llb/A0;


# direct methods
.method public constructor <init>(Lob/C;Llb/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/z;->a:Lob/C;

    .line 5
    iput-object p2, p0, Lob/z;->b:Llb/A0;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(LPa/i;ILnb/a;)Lob/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob/E;->e(Lob/C;LPa/i;ILnb/a;)Lob/f;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/z;->a:Lob/C;

    .line 2
    invoke-interface {v0, p1, p2}, Lob/C;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
