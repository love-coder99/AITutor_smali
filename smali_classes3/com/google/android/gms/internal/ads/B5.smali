.class public final Lcom/google/android/gms/internal/ads/B5;
.super Lcom/google/android/gms/internal/ads/Gc;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN7/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/B5;->c:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/B5;->c:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/B5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Gc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LN7/o;

    .line 14
    .line 15
    invoke-static {v0}, LN7/o;->y(LN7/o;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/au;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
