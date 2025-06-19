.class public abstract Lcom/google/android/gms/internal/ads/s51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/q71;

.field public static final b:Lcom/google/android/gms/internal/ads/u61;

.field public static final c:Lcom/google/android/gms/internal/ads/f41;

.field public static final d:Lcom/google/android/gms/internal/ads/b71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e41;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e41;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/q71;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/ads/r51;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/h31;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/q71;-><init>(Lcom/google/android/gms/internal/ads/r71;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/ub1;->C()Lcom/google/android/gms/internal/ads/me1;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/u61;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/u61;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/internal/ads/s51;->b:Lcom/google/android/gms/internal/ads/u61;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/f41;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/s51;->c:Lcom/google/android/gms/internal/ads/f41;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/b71;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b71;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/s51;->d:Lcom/google/android/gms/internal/ads/b71;

    .line 48
    .line 49
    return-void
.end method
