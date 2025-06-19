.class public abstract Lcom/google/android/gms/internal/play_billing/m1;
.super Lcom/google/android/gms/internal/play_billing/l1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/r1;


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m1;->b:Lcom/google/android/gms/internal/play_billing/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m1;->b:Lcom/google/android/gms/internal/play_billing/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
