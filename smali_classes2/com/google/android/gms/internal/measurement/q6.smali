.class public final Lcom/google/android/gms/internal/measurement/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/n6;

.field public final b:Lcom/google/android/gms/internal/measurement/q0;

.field public final c:Lcom/google/android/gms/internal/measurement/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n6;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s5;->b:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/l4;->b:Lcom/google/android/gms/internal/measurement/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Lcom/google/android/gms/internal/measurement/q0;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/q6;->c:Lcom/google/android/gms/internal/measurement/q0;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/n6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->c:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/q0;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->c:Lcom/google/android/gms/internal/measurement/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lp9/f;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/q6;->c:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mc1;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/v5;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/measurement/y6;->f:Lcom/google/android/gms/internal/measurement/y6;

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->f()Lcom/google/android/gms/internal/measurement/y6;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s5;->u(Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/v5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/measurement/v5;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/y6;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Lcom/google/android/gms/internal/measurement/q0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/v5;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/measurement/y6;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/y6;->a:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/y6;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/y6;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzik;

    const/16 v5, 0x8

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/o5;->I(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    .line 8
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/o5;->J(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/o5;->s(ILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/measurement/y6;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/v5;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/n6;

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/v5;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/v5;

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v5;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/v5;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/v5;

    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v5;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/u5;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u5;->d()Lcom/google/android/gms/internal/measurement/v5;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Lcom/google/android/gms/internal/measurement/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/v5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v5;->zzb:Lcom/google/android/gms/internal/measurement/y6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y6;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
