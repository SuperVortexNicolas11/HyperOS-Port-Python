.class public final synthetic Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/n$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/n;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/n;

    iput p2, p0, Lcom/airbnb/lottie/c;->b:I

    iput p3, p0, Lcom/airbnb/lottie/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Le0/h;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/n;

    iget v1, p0, Lcom/airbnb/lottie/c;->b:I

    iget v2, p0, Lcom/airbnb/lottie/c;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/n;->k(Lcom/airbnb/lottie/n;IILe0/h;)V

    return-void
.end method
