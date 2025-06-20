.class public final synthetic Lcom/google/android/gms/internal/ads/bd;
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
    iput p5, p0, Lcom/google/android/gms/internal/ads/bd;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bd;->c:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bd;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wd;->b:Lcom/google/android/gms/internal/ads/Qd;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->c:Z

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bd;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Qd;->s0(JZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->c:Z

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bd;->d:J

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Jd;->s0(JZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/dd;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->d:Lcom/google/android/gms/internal/ads/Qd;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd;->c:Z

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bd;->d:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Qd;->s0(JZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
