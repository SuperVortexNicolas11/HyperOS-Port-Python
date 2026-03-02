.class public Lcom/miui/securityscan/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/miui/securityscan/scanner/k$o;

.field private e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/miui/securityscan/scanner/k$o;->a:Lcom/miui/securityscan/scanner/k$o;

    iput-object v0, p0, Lcom/miui/securityscan/scanner/a;->d:Lcom/miui/securityscan/scanner/k$o;

    .line 14
    iput p1, p0, Lcom/miui/securityscan/scanner/a;->a:I

    .line 15
    iput p2, p0, Lcom/miui/securityscan/scanner/a;->b:I

    .line 16
    iput-object p3, p0, Lcom/miui/securityscan/scanner/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/scanner/k$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/scanner/a;->d:Lcom/miui/securityscan/scanner/k$o;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/miui/securityscan/scanner/a;->a:I

    .line 4
    iput p1, p0, Lcom/miui/securityscan/scanner/a;->b:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/miui/securityscan/scanner/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/scanner/k$o;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/securityscan/scanner/a;->d:Lcom/miui/securityscan/scanner/k$o;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/miui/securityscan/scanner/a;->a:I

    .line 9
    iput p1, p0, Lcom/miui/securityscan/scanner/a;->b:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/miui/securityscan/scanner/a;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/miui/securityscan/scanner/a;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/securityscan/scanner/a;->e:I

    .line 2
    return v0
    .line 4
.end method
