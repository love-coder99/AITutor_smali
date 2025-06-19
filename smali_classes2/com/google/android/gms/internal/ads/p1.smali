.class public final Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/w1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/j0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/y0;

    const/16 v0, 0x424d

    const-string v2, "image/bmp"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/y0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/j0;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/y0;

    const v0, 0x8950

    const-string v2, "image/png"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/y0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/j0;

    return-void
.end method


# virtual methods
.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

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

.method public final e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j0;->e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/y0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/y0;->e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/y0;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/y0;->e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j0;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/y0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y0;->f(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/y0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y0;->f(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/j0;->g(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/y0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/y0;->g(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/y0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/y0;->g(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/j0;->h(Lcom/google/android/gms/internal/ads/l0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/y0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/y0;->h(Lcom/google/android/gms/internal/ads/l0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/y0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/y0;->h(Lcom/google/android/gms/internal/ads/l0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    .line 1
    return-object p0
.end method
