.class public final Lcom/google/android/gms/internal/ads/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/PD;

.field public g:Lcom/google/android/gms/internal/ads/Y;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/U;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/U;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/U;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 9

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/U;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/WB;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/U;->e:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/U;->d:I

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/ads/U;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/U;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/U;->d:I

    .line 52
    .line 53
    :goto_0
    return p2
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/U;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/U;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/U;->d:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/U;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/U;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/bl;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 26
    .line 27
    invoke-virtual {p1, v5, v2, v1, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U;->f:Lcom/google/android/gms/internal/ads/PD;

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/PD;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U;->g:Lcom/google/android/gms/internal/ads/Y;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/DE;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U;->f:Lcom/google/android/gms/internal/ads/PD;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PD;->f()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U;->f:Lcom/google/android/gms/internal/ads/PD;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/V;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/U;->e:I

    .line 49
    .line 50
    return-void
.end method
