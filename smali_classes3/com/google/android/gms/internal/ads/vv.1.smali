.class public abstract Lcom/google/android/gms/internal/ads/vv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Gw;

.field public static final b:Lcom/google/android/gms/internal/ads/iv;

.field public static final c:Lcom/google/android/gms/internal/ads/hv;

.field public static final d:Lcom/google/android/gms/internal/ads/ow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dn;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Gw;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/uv;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/Lu;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Gw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hw;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/vv;->b:Lcom/google/android/gms/internal/ads/iv;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/hv;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/vv;->c:Lcom/google/android/gms/internal/ads/hv;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ox;->C()Lcom/google/android/gms/internal/ads/Kz;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/ow;

    .line 41
    .line 42
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ow;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/vv;->d:Lcom/google/android/gms/internal/ads/ow;

    .line 48
    .line 49
    return-void
.end method
