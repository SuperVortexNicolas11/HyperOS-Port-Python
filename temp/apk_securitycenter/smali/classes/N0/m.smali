.class public LN0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LM0/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;LM0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/m;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LN0/m;->b:LM0/m;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 1

    .line 1
    new-instance v0, LI0/q;

    .line 2
    invoke-direct {v0, p1, p2, p0}, LI0/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;LO0/b;LN0/m;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public b()LM0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/m;->b:LM0/m;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/m;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
