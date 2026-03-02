.class public final synthetic Lx0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/s;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/s;->a:Ljava/lang/Class;

    check-cast p1, Ljavax/lang/model/element/TypeElement;

    invoke-static {v0, p1}, Lx0/t;->a(Ljava/lang/Class;Ljavax/lang/model/element/TypeElement;)LD0/a$b;

    move-result-object p1

    return-object p1
.end method
