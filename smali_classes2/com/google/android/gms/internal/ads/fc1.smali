.class public final Lcom/google/android/gms/internal/ads/fc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q31;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b91;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/fc1;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/g81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dc1;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g81;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hc1;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dc1;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->a:Lcom/google/android/gms/internal/ads/b91;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g81;->h:Lcom/google/android/gms/internal/ads/k81;

    iget v1, v0, Lcom/google/android/gms/internal/ads/k81;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/fc1;->b:I

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g81;->j:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->c:[B

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k81;->c:Lcom/google/android/gms/internal/ads/j81;

    sget-object v0, Lcom/google/android/gms/internal/ads/j81;->d:Lcom/google/android/gms/internal/ads/j81;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fc1;->e:[B

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd0;I)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->a:Lcom/google/android/gms/internal/ads/b91;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fc1;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fc1;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fc1;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/gd0;->a(I[B)[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o81;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gd0;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o81;->h:Lcom/google/android/gms/internal/ads/s81;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s81;->d:Lcom/google/android/gms/internal/ads/q81;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o81;->i:Lcom/google/android/gms/internal/ads/dr0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/hc1;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v3

    const-string v4, "HMAC"

    .line 17
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gd0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->a:Lcom/google/android/gms/internal/ads/b91;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o81;->h:Lcom/google/android/gms/internal/ads/s81;

    iget v1, v0, Lcom/google/android/gms/internal/ads/s81;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/fc1;->b:I

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o81;->j:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->c:[B

    sget-object p1, Lcom/google/android/gms/internal/ads/r81;->d:Lcom/google/android/gms/internal/ads/r81;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s81;->c:Lcom/google/android/gms/internal/ads/r81;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/fc1;->e:[B

    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->d:[B

    return-void
.end method
