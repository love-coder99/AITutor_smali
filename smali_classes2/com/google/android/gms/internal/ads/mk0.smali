.class public final Lcom/google/android/gms/internal/ads/mk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nk0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.permission.AD_ID"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ld3/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nk0;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
