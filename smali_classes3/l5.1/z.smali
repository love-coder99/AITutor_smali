.class public final Ll5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sd;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lcom/google/android/gms/internal/ads/Sd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sd;Lcom/google/android/gms/internal/ads/Sd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/z;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/z;->a:Lcom/google/android/gms/internal/ads/Sd;

    .line 7
    .line 8
    iput-object p3, p0, Ll5/z;->f:Lcom/google/android/gms/internal/ads/Sd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll5/z;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ll5/z;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Ll5/z;->f:Lcom/google/android/gms/internal/ads/Sd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 37
    .line 38
    iget-object v0, v0, Lh5/j;->A:Lcom/google/android/gms/internal/ads/a6;

    .line 39
    .line 40
    iget-object v0, p0, Ll5/z;->a:Lcom/google/android/gms/internal/ads/Sd;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/Jc;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Jc;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v2, v0

    .line 74
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Jc;->c1(Landroid/view/ViewTreeObserver;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Ll5/z;->c:Z

    .line 81
    .line 82
    :cond_7
    return-void
.end method
