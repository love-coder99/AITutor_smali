.class public final synthetic Lya/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lya/t0;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b6;

    .line 2
    .line 3
    iget-object v1, p0, Lya/u0;->a:Lya/t0;

    .line 4
    .line 5
    iget-object v1, v1, Lya/t0;->m:Lcom/google/android/gms/measurement/internal/a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/b6;-><init>(Lcom/google/android/gms/measurement/internal/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
