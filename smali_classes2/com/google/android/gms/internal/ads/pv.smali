.class public final Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/pr;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/pr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv;->b:Lcom/google/android/gms/internal/ads/pr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->c:Lcom/google/android/gms/internal/ads/dw;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/dw;->J:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv;->c:Lcom/google/android/gms/internal/ads/dw;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv;->b:Lcom/google/android/gms/internal/ads/pr;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/dw;->B0(Landroid/view/View;Lcom/google/android/gms/internal/ads/pr;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
