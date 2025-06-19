.class public final Lcom/google/android/gms/internal/consent_sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/i0;


# instance fields
.field public final b:Lcom/google/android/gms/internal/consent_sdk/k0;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/k0;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/k0;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/k0;

.field public final g:Lcom/google/android/gms/internal/consent_sdk/k0;

.field public final h:Lcom/google/android/gms/internal/consent_sdk/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/t;->b:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/t;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/t;->d:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/t;->f:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/t;->g:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/t;->h:Lcom/google/android/gms/internal/consent_sdk/k0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/t;->b:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/t;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v4}, Lnc/b;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/y;->b:Lcom/google/android/gms/internal/consent_sdk/x;

    .line 25
    .line 26
    invoke-static {v5}, Lnc/b;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/t;->d:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/l0;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/t;->f:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/f;->a()Lcom/google/android/gms/internal/consent_sdk/e;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/t;->g:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/t;->h:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/s;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/consent_sdk/s;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/r;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/x;Lcom/google/android/gms/internal/consent_sdk/l0;Lcom/google/android/gms/internal/consent_sdk/e;Lcom/google/android/gms/internal/consent_sdk/k;Lcom/google/android/gms/internal/consent_sdk/g;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/t;->a()Lcom/google/android/gms/internal/consent_sdk/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
