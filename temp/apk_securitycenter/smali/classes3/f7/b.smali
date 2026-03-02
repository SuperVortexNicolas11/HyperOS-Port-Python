.class public final synthetic Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/b$a;


# instance fields
.field public final synthetic a:Lf7/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf7/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/b;->a:Lf7/c;

    iput p2, p0, Lf7/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/b;->a:Lf7/c;

    iget v1, p0, Lf7/b;->b:I

    invoke-static {v0, v1, p1}, Lf7/c;->a(Lf7/c;II)V

    return-void
.end method
