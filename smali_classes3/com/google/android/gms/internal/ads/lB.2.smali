.class public final Lcom/google/android/gms/internal/ads/lB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mB;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lB;->b:Lcom/google/android/gms/internal/ads/mB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lB;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/n;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/viewpager2/widget/n;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lB;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
