.class public final Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/D;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/U;

    .line 10
    .line 11
    const/16 v0, 0x424d

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "image/bmp"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/U;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/s0;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/U;

    .line 37
    .line 38
    const v0, 0x8950

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, "image/png"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/U;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/U;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/U;->b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/U;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/U;->b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/s0;->e(JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/U;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/U;->e(JJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/U;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/U;->e(JJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s0;->f(Lcom/google/android/gms/internal/ads/E;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/U;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/U;->f(Lcom/google/android/gms/internal/ads/E;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/U;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/U;->f(Lcom/google/android/gms/internal/ads/E;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/PD;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/U;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/U;->g(Lcom/google/android/gms/internal/ads/F;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:Lcom/google/android/gms/internal/ads/D;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/U;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/U;->g(Lcom/google/android/gms/internal/ads/F;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
