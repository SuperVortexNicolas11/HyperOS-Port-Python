.class public final synthetic LN3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/d;->a:Ljava/lang/String;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->g(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)LKa/v;

    move-result-object p1

    return-object p1
.end method
