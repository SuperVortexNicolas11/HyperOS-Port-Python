.class public final synthetic Le0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/o;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/w;->a:Lcom/airbnb/lottie/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le0/w;->a:Lcom/airbnb/lottie/o;

    invoke-static {v0}, Lcom/airbnb/lottie/o;->a(Lcom/airbnb/lottie/o;)V

    return-void
.end method
