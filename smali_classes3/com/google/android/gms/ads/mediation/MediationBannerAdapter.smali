.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getBannerView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic onDestroy()V
.end method

.method public abstract synthetic onPause()V
.end method

.method public abstract synthetic onResume()V
.end method

.method public abstract requestBannerAd(Landroid/content/Context;Lo5/n;Landroid/os/Bundle;Lb5/f;Lo5/f;Landroid/os/Bundle;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo5/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lo5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
