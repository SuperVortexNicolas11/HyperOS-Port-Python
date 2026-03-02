.class public final synthetic Ld0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/a;


# instance fields
.field public final synthetic a:Ld0/z;


# direct methods
.method public synthetic constructor <init>(Ld0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/n;->a:Ld0/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n;->a:Ld0/z;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z;->u(Ld0/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
