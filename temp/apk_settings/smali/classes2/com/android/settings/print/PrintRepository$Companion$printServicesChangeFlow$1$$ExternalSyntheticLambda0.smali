.class public final synthetic Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/print/PrintManager;

.field public final synthetic f$1:Landroid/print/PrintManager$PrintServicesChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/print/PrintManager;Landroid/print/PrintManager$PrintServicesChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/print/PrintManager;

    iput-object p2, p0, Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1$$ExternalSyntheticLambda0;->f$1:Landroid/print/PrintManager$PrintServicesChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/print/PrintManager;

    iget-object p0, p0, Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1$$ExternalSyntheticLambda0;->f$1:Landroid/print/PrintManager$PrintServicesChangeListener;

    invoke-static {v0, p0}, Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1;->$r8$lambda$H3jkiZg_K1ctsSKomEM_ZS00VY4(Landroid/print/PrintManager;Landroid/print/PrintManager$PrintServicesChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
