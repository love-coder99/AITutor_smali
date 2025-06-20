.class public abstract Lcom/google/android/gms/internal/ads/Av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Gw;

.field public static final b:Lcom/google/android/gms/internal/ads/ow;

.field public static final c:Lcom/google/android/gms/internal/ads/iv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dn;

    .line 2
    .line 3
    const/16 v1, 0x19

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
    const-class v2, Lcom/google/android/gms/internal/ads/Dv;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/Lu;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Gw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hw;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/gms/internal/ads/Av;->a:Lcom/google/android/gms/internal/ads/Gw;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zze:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/ry;->C()Lcom/google/android/gms/internal/ads/Kz;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/ow;

    .line 26
    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ow;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/android/gms/internal/ads/Av;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/Av;->c:Lcom/google/android/gms/internal/ads/iv;

    .line 41
    .line 42
    return-void
.end method
