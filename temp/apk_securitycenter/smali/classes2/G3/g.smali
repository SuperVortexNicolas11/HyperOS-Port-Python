.class public final synthetic LG3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/h$b;


# instance fields
.field public final synthetic a:LG3/h$a;

.field public final synthetic b:LH3/c;


# direct methods
.method public synthetic constructor <init>(LG3/h$a;LH3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/g;->a:LG3/h$a;

    iput-object p2, p0, LG3/g;->b:LH3/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/g;->a:LG3/h$a;

    iget-object v1, p0, LG3/g;->b:LH3/c;

    invoke-static {v0, v1, p1}, LG3/h$a;->a(LG3/h$a;LH3/c;I)V

    return-void
.end method
