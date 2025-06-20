.class public final Lcom/google/android/gms/internal/ads/Qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tu;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mx;

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

    sput-object v0, Lcom/google/android/gms/internal/ads/Qy;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nk;I)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qy;->a:Lcom/google/android/gms/internal/ads/mx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qy;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Qy;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Qy;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Nk;->a(I[B)[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Oy;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ww;->g:Lcom/google/android/gms/internal/ads/Sy;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ry;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Oy;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qy;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ww;->f:Lcom/google/android/gms/internal/ads/Yw;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/Qy;->b:I

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ww;->h:Lcom/google/android/gms/internal/ads/Ry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qy;->c:[B

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Yw;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/Pu;->s:Lcom/google/android/gms/internal/ads/Pu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/Qy;->e:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qy;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qy;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ax;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Nk;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ax;->f:Lcom/google/android/gms/internal/ads/ex;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ex;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ax;->g:Lcom/google/android/gms/internal/ads/Sy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Sy;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Ry;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object v3

    .line 18
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nk;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qy;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax;->f:Lcom/google/android/gms/internal/ads/ex;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ex;->b:I

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/Qy;->b:I

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax;->h:Lcom/google/android/gms/internal/ads/Ry;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ry;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qy;->c:[B

    .line 22
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ex;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/dx;->d:Lcom/google/android/gms/internal/ads/dx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/Qy;->e:[B

    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qy;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qy;->d:[B

    return-void
.end method
