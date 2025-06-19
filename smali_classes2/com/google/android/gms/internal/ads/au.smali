.class public final synthetic Lcom/google/android/gms/internal/ads/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/au;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/au;->c:Z

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/au;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/au;->c:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/au;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/au;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/dw;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/vt;->I(JZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/vt;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/vt;->I(JZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/internal/ads/cu;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cu;->d:Lcom/google/android/gms/internal/ads/vt;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/vt;->I(JZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
