.class public final Lcom/google/android/gms/internal/ads/ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/internal/ads/qw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww;->b:Lcom/google/android/gms/internal/ads/qw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/qw;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 19
    .line 20
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qw;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ls9/i0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lp9/g;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qw;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lp9/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
