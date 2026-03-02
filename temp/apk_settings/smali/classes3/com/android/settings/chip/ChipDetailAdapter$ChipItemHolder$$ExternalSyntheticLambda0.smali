.class public final synthetic Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;

.field public final synthetic f$1:Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;

    iput-object p2, p0, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;

    iget-object p0, p0, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;

    invoke-static {v0, p0, p1}, Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;->$r8$lambda$iNxNQcZ_CQjEJtSkzRqu9HUkQm0(Lcom/android/settings/chip/ChipDetailAdapter$ChipItemHolder;Lcom/android/settings/chip/ChipDetailAdapter$ItemClickCallback;Landroid/view/View;)V

    return-void
.end method
