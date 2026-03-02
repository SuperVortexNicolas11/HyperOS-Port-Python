.class public final synthetic LN4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LN4/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LN4/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/f;->a:Ljava/lang/String;

    iput-object p2, p0, LN4/f;->b:LN4/d;

    iput p3, p0, LN4/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/f;->a:Ljava/lang/String;

    iget-object v1, p0, LN4/f;->b:LN4/d;

    iget v2, p0, LN4/f;->c:I

    invoke-static {v0, v1, v2}, LN4/g;->a(Ljava/lang/String;LN4/d;I)V

    return-void
.end method
