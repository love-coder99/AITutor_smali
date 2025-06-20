.class public abstract Lcom/google/android/gms/internal/ads/Ov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Gw;

.field public static final b:Lcom/google/android/gms/internal/ads/ow;

.field public static final c:Lcom/google/android/gms/internal/ads/hv;

.field public static final d:Lcom/google/android/gms/internal/ads/iv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Fv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Fv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Gw;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/ads/Nv;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/Lu;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Gw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hw;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/Ov;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/Hy;->C()Lcom/google/android/gms/internal/ads/Kz;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/ow;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ow;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/internal/ads/Ov;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/hv;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/Ov;->c:Lcom/google/android/gms/internal/ads/hv;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iv;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/Ov;->d:Lcom/google/android/gms/internal/ads/iv;

    .line 48
    .line 49
    return-void
.end method
