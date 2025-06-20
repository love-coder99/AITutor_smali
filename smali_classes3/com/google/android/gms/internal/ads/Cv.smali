.class public abstract Lcom/google/android/gms/internal/ads/Cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ow;

.field public static final b:Lcom/google/android/gms/internal/ads/iv;

.field public static final c:Lcom/google/android/gms/internal/ads/Gw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/vy;->C()Lcom/google/android/gms/internal/ads/Kz;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ow;

    .line 7
    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    .line 10
    const-class v3, Lcom/google/android/gms/internal/ads/Lu;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ow;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/Cv;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/Cv;->b:Lcom/google/android/gms/internal/ads/iv;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/dn;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/Gw;

    .line 34
    .line 35
    const-class v2, Lcom/google/android/gms/internal/ads/Hv;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Gw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hw;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/google/android/gms/internal/ads/Cv;->c:Lcom/google/android/gms/internal/ads/Gw;

    .line 41
    .line 42
    return-void
.end method
