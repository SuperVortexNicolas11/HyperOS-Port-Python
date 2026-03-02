.class public final synthetic Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/c$b;


# instance fields
.field public final synthetic a:Ld7/c;


# direct methods
.method public synthetic constructor <init>(Ld7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b;->a:Ld7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b;->a:Ld7/c;

    invoke-static {v0, p1}, Ld7/c;->a(Ld7/c;Ljava/lang/String;)V

    return-void
.end method
