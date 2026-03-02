.class public final synthetic Lkotlinx/serialization/descriptors/SerialDescriptorImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$$ExternalSyntheticLambda1;->f$0:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$$ExternalSyntheticLambda1;->f$0:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->$r8$lambda$mnASpSJ9HSI9yUkc_heX_evsxiQ(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
