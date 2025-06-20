.class public final Lcom/google/android/gms/internal/ads/Ob;
.super Lcom/google/android/gms/internal/ads/Jb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ld5/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld5/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ob;->b:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ob;->c:Ld5/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ob;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b4(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c4(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ob;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ob;->c:Ld5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ob;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/Sb;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld5/a;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ob;->c:Ld5/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ob;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/Mb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld5/a;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ob;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ob;->c:Ld5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->c0()Lb5/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ld5/a;->k(Lb5/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ob;->c:Ld5/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->c0()Lb5/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ld5/a;->k(Lb5/j;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Ob;->b:I

    return-void
.end method
