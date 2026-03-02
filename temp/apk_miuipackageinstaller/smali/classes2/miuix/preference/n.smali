.class public final synthetic Lmiuix/preference/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/preference/o;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/o;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/n;->a:Lmiuix/preference/o;

    iput-object p2, p0, Lmiuix/preference/n;->b:Landroidx/preference/PreferenceViewHolder;

    iput p3, p0, Lmiuix/preference/n;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/n;->a:Lmiuix/preference/o;

    iget-object v1, p0, Lmiuix/preference/n;->b:Landroidx/preference/PreferenceViewHolder;

    iget v2, p0, Lmiuix/preference/n;->c:I

    invoke-static {v0, v1, v2}, Lmiuix/preference/o;->W(Lmiuix/preference/o;Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method
