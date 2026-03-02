.class public final synthetic Lcom/miui/earthquakewarning/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/IntensityTransformer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/earthquakewarning/c;->b(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
