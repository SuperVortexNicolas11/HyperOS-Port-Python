.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic f$2:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserSettings;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$0:Lcom/android/settings/users/UserSettings;

    iput-object p2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$1:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p3, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$2:Lmiuix/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$0:Lcom/android/settings/users/UserSettings;

    iget-object v1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$1:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda12;->f$2:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p0}, Lcom/android/settings/users/UserSettings;->$r8$lambda$mxzd5Yio0yFkJNwcT8JJiZ5GXC4(Lcom/android/settings/users/UserSettings;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lmiuix/recyclerview/widget/RecyclerView;)V

    return-void
.end method
