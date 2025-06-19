.class public final Lcom/google/android/gms/internal/ads/q51;
.super Lcom/google/android/gms/internal/ads/z31;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p51;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/p51;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/q51;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/p51;I)Lcom/google/android/gms/internal/ads/q51;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/q51;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q51;-><init>(Lcom/google/android/gms/internal/ads/p51;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p1, "Salt size must be between 8 and 12 bytes"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p51;->c:Lcom/google/android/gms/internal/ads/p51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/p51;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/q51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/q51;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/p51;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/p51;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/q51;->b:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/q51;->b:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/q51;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/p51;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/q51;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/p51;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p51;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "X-AES-GCM Parameters (variant: "

    .line 6
    .line 7
    const-string v2, "salt_size_bytes: "

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/q51;->b:I

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
