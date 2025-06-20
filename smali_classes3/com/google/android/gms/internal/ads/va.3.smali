.class public final Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/j;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/zzbrw;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 2
    .line 3
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H2(I)V
    .locals 0

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lo5/s;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wa;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lo5/s;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 2
    .line 3
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
