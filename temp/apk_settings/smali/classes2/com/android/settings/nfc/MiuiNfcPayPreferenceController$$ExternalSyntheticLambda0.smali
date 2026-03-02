.class public final synthetic Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->$r8$lambda$_x9lyVdqH8ecHz1vcg0vhcxOfws(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
