.class public final Landroidx/compose/runtime/MovableContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContent;->content:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final getContent()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 389
    iget-object p0, p0, Landroidx/compose/runtime/MovableContent;->content:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
