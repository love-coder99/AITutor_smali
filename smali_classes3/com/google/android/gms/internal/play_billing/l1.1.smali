.class public final Lcom/google/android/gms/internal/play_billing/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/r1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/i1;

.field public final b:Lcom/google/android/gms/internal/play_billing/U0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/U0;Lcom/google/android/gms/internal/play_billing/i1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/S0;->a:Lcom/google/android/gms/internal/play_billing/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l1;->b:Lcom/google/android/gms/internal/play_billing/U0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/l1;->a:Lcom/google/android/gms/internal/play_billing/i1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l1;->b:Lcom/google/android/gms/internal/play_billing/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/U0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/S0;->a:Lcom/google/android/gms/internal/play_billing/U0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/s1;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/Wy;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/W0;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/W0;->zzc:Lcom/google/android/gms/internal/play_billing/u1;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/play_billing/u1;->f:Lcom/google/android/gms/internal/play_billing/u1;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->b()Lcom/google/android/gms/internal/play_billing/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/W0;->zzc:Lcom/google/android/gms/internal/play_billing/u1;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/W0;)I
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/W0;->zzc:Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/u1;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/u1;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/u1;->b:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/u1;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/Q0;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v4

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/Q0;->s(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/Q0;->s(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v5

    .line 44
    const/16 v5, 0x18

    .line 45
    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/Q0;->s(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3, v3, v5}, Lcom/android/billingclient/api/a;->B(III)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v4, v2

    .line 59
    add-int/2addr v4, v3

    .line 60
    add-int/2addr v1, v4

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/play_billing/u1;->d:I

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/W0;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/W0;->zzc:Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/W0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/W0;->zzc:Lcom/google/android/gms/internal/play_billing/u1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/W0;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/W0;->zzc:Lcom/google/android/gms/internal/play_billing/u1;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/u1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/f1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/W0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l1;->a:Lcom/google/android/gms/internal/play_billing/i1;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->d(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/play_billing/V0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->c()Lcom/google/android/gms/internal/play_billing/W0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
