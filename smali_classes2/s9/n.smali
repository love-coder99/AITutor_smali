.class public abstract Ls9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/f;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lh/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls9/n;->a:Lh/f;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lcom/google/common/util/concurrent/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/n;->a:Lh/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a21;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
