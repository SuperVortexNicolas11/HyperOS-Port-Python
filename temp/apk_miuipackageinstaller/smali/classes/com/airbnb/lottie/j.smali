.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/n$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/n;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/n;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/n;

    iput p2, p0, Lcom/airbnb/lottie/j;->b:F

    return-void
.end method


# virtual methods
.method public final a(Le0/h;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/n;

    iget v1, p0, Lcom/airbnb/lottie/j;->b:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/n;FLe0/h;)V

    return-void
.end method
