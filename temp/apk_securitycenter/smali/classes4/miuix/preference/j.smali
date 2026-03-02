.class public final synthetic Lmiuix/preference/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/preference/k;

.field public final synthetic b:Landroidx/preference/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/k;Landroidx/preference/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/j;->a:Lmiuix/preference/k;

    iput-object p2, p0, Lmiuix/preference/j;->b:Landroidx/preference/i;

    iput p3, p0, Lmiuix/preference/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/j;->a:Lmiuix/preference/k;

    iget-object v1, p0, Lmiuix/preference/j;->b:Landroidx/preference/i;

    iget v2, p0, Lmiuix/preference/j;->c:I

    invoke-static {v0, v1, v2}, Lmiuix/preference/k;->t(Lmiuix/preference/k;Landroidx/preference/i;I)V

    return-void
.end method
