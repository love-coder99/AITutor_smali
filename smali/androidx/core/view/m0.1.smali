.class public abstract Landroidx/core/view/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/core/view/m0;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Zv;->d([B)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/m0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/view/m0;->b:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Landroidx/core/view/t0;)V
.end method

.method public abstract b(Landroidx/core/view/t0;)V
.end method

.method public abstract c(Landroidx/core/view/K0;Ljava/util/List;)Landroidx/core/view/K0;
.end method

.method public abstract d(Landroidx/core/view/t0;LB2/c;)LB2/c;
.end method

.method public abstract e()I
.end method

.method public abstract f(I[I)[I
.end method

.method public g(I[B)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Zv;->d([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/m0;->f(I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Zv;->b([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x10

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    aget v3, p2, v1

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x40

    .line 35
    .line 36
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
