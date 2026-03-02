.class public final Lcom/miui/packageInstaller/view/FixedSmallStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lmiuix/appcompat/app/b;Lq4/b;)Lq4/a;
    .locals 0

    new-instance p1, Lq4/a;

    invoke-direct {p1}, Lq4/a;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lq4/a;->c:Z

    iput p2, p1, Lq4/a;->b:I

    return-object p1
.end method
