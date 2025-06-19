.class public final Lcom/google/android/gms/internal/ads/kc;
.super Lq9/r0;
.source "SourceFile"


# instance fields
.field public final c:Lk9/a;


# direct methods
.method public constructor <init>(Lk9/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->c:Lk9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->c:Lk9/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk9/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
