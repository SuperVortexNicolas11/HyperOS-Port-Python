.class public final synthetic Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm0/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lu0/b;->b:Lm0/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lu0/b;->b:Lm0/i0;

    invoke-static {v0, v1}, Lu0/f;->a(Ljava/lang/String;Lm0/i0;)LKa/v;

    move-result-object v0

    return-object v0
.end method
