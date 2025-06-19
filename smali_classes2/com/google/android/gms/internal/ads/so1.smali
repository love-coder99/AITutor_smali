.class public final synthetic Lcom/google/android/gms/internal/ads/so1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b50;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ah;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/jo1;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/yk1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/so1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so1;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so1;->d:Lcom/google/android/gms/internal/ads/jo1;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so1;->f:Lcom/google/android/gms/internal/ads/yk1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/so1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so1;->f:Lcom/google/android/gms/internal/ads/yk1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so1;->d:Lcom/google/android/gms/internal/ads/jo1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/so1;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/qo1;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/uo1;

    .line 18
    .line 19
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/uo1;->e(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/qo1;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/uo1;

    .line 28
    .line 29
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/uo1;->c(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ah;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/qo1;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/uo1;

    .line 38
    .line 39
    invoke-interface {p1, v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/uo1;->a(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
