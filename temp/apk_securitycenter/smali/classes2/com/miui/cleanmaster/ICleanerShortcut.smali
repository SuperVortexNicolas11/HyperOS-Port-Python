.class public interface abstract Lcom/miui/cleanmaster/ICleanerShortcut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/cleanmaster/ICleanerShortcut$Stub;,
        Lcom/miui/cleanmaster/ICleanerShortcut$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.cleanmaster.ICleanerShortcut"


# virtual methods
.method public abstract createCleanerShortcut()V
.end method

.method public abstract isCleanerShortcutCreated()Z
.end method
