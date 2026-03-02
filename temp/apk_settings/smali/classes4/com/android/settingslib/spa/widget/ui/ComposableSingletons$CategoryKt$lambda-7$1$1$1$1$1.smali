.class public final Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-7$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-7$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-7$1$1$1$1$1;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$CategoryKt$lambda-7$1$1$1$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
