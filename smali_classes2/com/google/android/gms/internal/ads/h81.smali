.class public abstract Lcom/google/android/gms/internal/ads/h81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/b71;

.field public static final b:Lcom/google/android/gms/internal/ads/q71;

.field public static final c:Lcom/google/android/gms/internal/ads/q71;

.field public static final d:Lcom/google/android/gms/internal/ads/u61;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b71;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b71;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/b71;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/w51;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w51;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/q71;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/internal/ads/l81;

    .line 20
    .line 21
    const-class v3, Lcom/google/android/gms/internal/ads/g81;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/q71;-><init>(Lcom/google/android/gms/internal/ads/r71;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/ads/h81;->b:Lcom/google/android/gms/internal/ads/q71;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/w51;

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w51;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/q71;

    .line 36
    .line 37
    const-class v2, Lcom/google/android/gms/internal/ads/q31;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/q71;-><init>(Lcom/google/android/gms/internal/ads/r71;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/google/android/gms/internal/ads/h81;->c:Lcom/google/android/gms/internal/ads/q71;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/d91;->D()Lcom/google/android/gms/internal/ads/me1;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/u61;

    .line 50
    .line 51
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/u61;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/h81;->d:Lcom/google/android/gms/internal/ads/u61;

    .line 57
    .line 58
    return-void
.end method
