.class public Loa/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/M2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/x2$a;
    }
.end annotation


# static fields
.field public static g:Z = false


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Loa/z2;

.field private c:Loa/x2$a;

.field private d:Loa/x2$a;

.field private e:Loa/C2;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Loa/z2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v1, "hh:mm:ss aaa"

    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Loa/x2;->a:Ljava/text/SimpleDateFormat;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Loa/x2;->c:Loa/x2$a;

    .line 15
    iput-object v0, p0, Loa/x2;->d:Loa/x2$a;

    .line 17
    iput-object v0, p0, Loa/x2;->e:Loa/C2;

    .line 19
    const-string v0, "[Slim] "

    .line 21
    iput-object v0, p0, Loa/x2;->f:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Loa/x2;->b:Loa/z2;

    .line 25
    invoke-direct {p0}, Loa/x2;->d()V

    .line 27
    return-void
    .line 30
.end method

.method static synthetic a(Loa/x2;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/x2;->a:Ljava/text/SimpleDateFormat;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Loa/x2;)Loa/x2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/x2;->c:Loa/x2$a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Loa/x2;)Loa/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/x2;->b:Loa/z2;

    .line 2
    return-object p0
    .line 4
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Loa/x2$a;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Loa/x2$a;-><init>(Loa/x2;Z)V

    .line 5
    iput-object v0, p0, Loa/x2;->c:Loa/x2$a;

    .line 8
    new-instance v0, Loa/x2$a;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Loa/x2$a;-><init>(Loa/x2;Z)V

    .line 13
    iput-object v0, p0, Loa/x2;->d:Loa/x2$a;

    .line 16
    iget-object v0, p0, Loa/x2;->b:Loa/z2;

    .line 18
    iget-object v1, p0, Loa/x2;->c:Loa/x2$a;

    .line 20
    invoke-virtual {v0, v1, v1}, Loa/z2;->n(Loa/E2;Loa/N2;)V

    .line 22
    iget-object v0, p0, Loa/x2;->b:Loa/z2;

    .line 25
    iget-object v1, p0, Loa/x2;->d:Loa/x2$a;

    .line 27
    invoke-virtual {v0, v1, v1}, Loa/z2;->z(Loa/E2;Loa/N2;)V

    .line 29
    new-instance v0, Loa/y2;

    .line 32
    invoke-direct {v0, p0}, Loa/y2;-><init>(Loa/x2;)V

    .line 34
    iput-object v0, p0, Loa/x2;->e:Loa/C2;

    .line 37
    return-void
    .line 39
.end method
