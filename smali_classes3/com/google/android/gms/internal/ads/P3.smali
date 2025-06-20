.class public final Lcom/google/android/gms/internal/ads/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bt;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/P3;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/P3;->b:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/P3;->b:[B

    .line 3
    aget-byte v4, v3, v1

    add-int/2addr v2, v4

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v3, v2

    .line 4
    aput-byte v5, v3, v1

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>([BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P3;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/pt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P3;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ns;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
