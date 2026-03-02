.class public final synthetic Lcom/android/settings/connecteddevice/display/TopologyClampKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Iterable;

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/display/TopologyClampKt;->$r8$lambda$4TjIHlZR4rMnc5E7ubeAyM4ZB8Y(Ljava/lang/Iterable;Landroid/graphics/RectF;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
