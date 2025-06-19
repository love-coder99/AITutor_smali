.class public final Lcom/google/android/gms/internal/ads/j50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/internal/ads/ei1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j50;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j50;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zb0;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i60;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xs;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/i50;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i50;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/g30;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/i50;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/i50;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
