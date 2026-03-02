.class public final synthetic LCa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:LCa/j;

.field public final synthetic b:Lsa/a;

.field public final synthetic c:[B

.field public final synthetic d:Lva/a;


# direct methods
.method public synthetic constructor <init>(LCa/j;Lsa/a;[BLva/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/e;->a:LCa/j;

    iput-object p2, p0, LCa/e;->b:Lsa/a;

    iput-object p3, p0, LCa/e;->c:[B

    iput-object p4, p0, LCa/e;->d:Lva/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LCa/e;->a:LCa/j;

    iget-object v1, p0, LCa/e;->b:Lsa/a;

    iget-object v2, p0, LCa/e;->c:[B

    iget-object v3, p0, LCa/e;->d:Lva/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, LCa/j;->e(LCa/j;Lsa/a;[BLva/a;Ljava/lang/String;)LKa/v;

    move-result-object p1

    return-object p1
.end method
