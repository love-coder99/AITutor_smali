.class public final Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lh5/i;


# direct methods
.method public constructor <init>(Lh5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/g;->b:Lh5/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh5/g;->b:Lh5/i;

    .line 2
    .line 3
    iget-object p1, p1, Lh5/i;->j:Lcom/google/android/gms/internal/ads/g4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/d4;->h(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
