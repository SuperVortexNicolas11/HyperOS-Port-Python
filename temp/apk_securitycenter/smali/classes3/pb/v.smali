.class public final synthetic Lpb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/p;


# instance fields
.field public final synthetic a:Lpb/t;


# direct methods
.method public synthetic constructor <init>(Lpb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/v;->a:Lpb/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/v;->a:Lpb/t;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, LPa/i$b;

    invoke-static {v0, p1, p2}, Lpb/w;->a(Lpb/t;ILPa/i$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
