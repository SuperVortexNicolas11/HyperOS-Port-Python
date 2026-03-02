.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;->name:Ljava/lang/String;

    return-object p0
.end method
