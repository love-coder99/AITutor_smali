.class public final Lcom/google/android/gms/internal/ads/Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ub;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Wd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wd;Lcom/google/android/gms/internal/ads/Ub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ld;->b:Lcom/google/android/gms/internal/ads/Ub;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ld;->c:Lcom/google/android/gms/internal/ads/Wd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ld;->c:Lcom/google/android/gms/internal/ads/Wd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ld;->b:Lcom/google/android/gms/internal/ads/Ub;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Wd;->w(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ub;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
