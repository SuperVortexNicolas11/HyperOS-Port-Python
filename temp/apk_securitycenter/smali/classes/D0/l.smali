.class public final synthetic LD0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LD0/n;


# direct methods
.method public synthetic constructor <init>(LD0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/l;->a:LD0/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/l;->a:LD0/n;

    check-cast p1, LD0/x;

    invoke-static {v0, p1}, LD0/n;->a(LD0/n;LD0/x;)V

    return-void
.end method
