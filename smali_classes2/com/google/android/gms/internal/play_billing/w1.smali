.class public final Lcom/google/android/gms/internal/play_billing/w1;
.super Lcom/google/android/gms/internal/play_billing/g1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/play_billing/c1;


# instance fields
.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/w1;->j:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w1;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "task=["

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w1;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/g1;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
