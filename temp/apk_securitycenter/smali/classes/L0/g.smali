.class public LL0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:LL0/g;


# instance fields
.field private final a:Lo/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL0/g;

    .line 2
    invoke-direct {v0}, LL0/g;-><init>()V

    .line 4
    sput-object v0, LL0/g;->b:LL0/g;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/j;

    .line 5
    const/16 v1, 0x14

    .line 7
    invoke-direct {v0, v1}, Lo/j;-><init>(I)V

    .line 9
    iput-object v0, p0, LL0/g;->a:Lo/j;

    .line 12
    return-void
    .line 14
.end method

.method public static b()LL0/g;
    .locals 1

    .line 1
    sget-object v0, LL0/g;->b:LL0/g;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LL0/g;->a:Lo/j;

    .line 6
    invoke-virtual {v0, p1}, Lo/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/airbnb/lottie/h;

    .line 12
    return-object p1
    .line 14
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LL0/g;->a:Lo/j;

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
    .line 10
.end method
