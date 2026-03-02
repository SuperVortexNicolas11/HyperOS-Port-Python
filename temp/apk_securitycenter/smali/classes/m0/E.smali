.class public final synthetic Lm0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lm0/F;


# direct methods
.method public synthetic constructor <init>(Lm0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/E;->a:Lm0/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/E;->a:Lm0/F;

    invoke-static {v0}, Lm0/F;->a(Lm0/F;)LKa/v;

    move-result-object v0

    return-object v0
.end method
