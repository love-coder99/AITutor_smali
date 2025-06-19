.class public final Lcom/google/android/gms/internal/ads/ol1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rv0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/rv0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/rv0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/gf0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/dr0;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nl1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/nl1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/rv0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rv0;->c(Lcom/google/android/gms/internal/ads/nl1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/rv0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/dr0;

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/rv0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol1;->a:Lcom/google/android/gms/internal/ads/rv0;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/gf0;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/dr0;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nl1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/nl1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rv0;->c(Lcom/google/android/gms/internal/ads/nl1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
