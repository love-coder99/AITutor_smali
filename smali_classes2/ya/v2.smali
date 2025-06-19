.class public final synthetic Lya/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/a;

.field public synthetic c:I

.field public synthetic d:Lya/g0;

.field public synthetic f:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lya/v2;->b:Lcom/google/android/gms/measurement/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    check-cast v1, Lya/x2;

    .line 8
    .line 9
    iget v2, p0, Lya/v2;->c:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lya/x2;->zza(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lya/v2;->d:Lya/g0;

    .line 18
    .line 19
    iget-object v3, v3, Lya/g0;->p:Lya/i0;

    .line 20
    .line 21
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2, v4}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->i()Lya/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Completed wakeful intent."

    .line 35
    .line 36
    iget-object v0, v0, Lya/g0;->p:Lya/i0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lya/v2;->f:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lya/x2;->a(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
