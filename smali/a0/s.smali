.class public final La0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, La0/s;->a:I

    const/4 v0, -0x1

    iput v0, p0, La0/s;->b:I

    const v0, -0x343435

    iput v0, p0, La0/s;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, La0/s;->a:I

    iput p1, p0, La0/s;->b:I

    iput p1, p0, La0/s;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/s;->a:I

    iput p2, p0, La0/s;->c:I

    iput p3, p0, La0/s;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/zzs;)La0/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, La0/s;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, La0/s;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, La0/s;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, La0/s;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p0, La0/s;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1, v1}, La0/s;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, La0/s;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzs;->h:I

    .line 38
    .line 39
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->d:I

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, La0/s;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, La0/s;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
