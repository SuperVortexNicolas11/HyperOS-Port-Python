.class public final synthetic LAc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAc/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LAc/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/b;->a:LAc/c;

    iput p2, p0, LAc/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LAc/b;->a:LAc/c;

    iget v1, p0, LAc/b;->b:I

    invoke-static {v0, v1}, LAc/c;->a(LAc/c;I)V

    return-void
.end method
