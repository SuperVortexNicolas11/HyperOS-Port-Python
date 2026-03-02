.class public Ll0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/m;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/m;->b:Lk0/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Lm0/b;)Lg0/c;
    .locals 1

    new-instance v0, Lg0/q;

    invoke-direct {v0, p1, p2, p0}, Lg0/q;-><init>(Lcom/airbnb/lottie/n;Lm0/b;Ll0/m;)V

    return-object v0
.end method

.method public b()Lk0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll0/m;->b:Lk0/m;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/m;->a:Ljava/lang/String;

    return-object v0
.end method
