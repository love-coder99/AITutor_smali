.class public final Lcom/google/android/gms/internal/ads/U6;
.super Ls/o;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/gms/internal/ads/ak;

.field public f:Ls/r;

.field public g:Ls/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Ls/h;)V
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ls/n;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U6;->g:Ls/n;

    .line 5
    .line 6
    invoke-virtual {p2}, Ls/h;->d()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/T6;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/T6;-><init>(Lcom/google/android/gms/internal/ads/U6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ls/h;->c(Ls/a;)Ls/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U6;->f:Ls/r;

    .line 19
    .line 20
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U6;->g:Ls/n;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U6;->f:Ls/r;

    return-void
.end method
