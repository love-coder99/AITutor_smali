.class public final Lcom/google/android/gms/internal/consent_sdk/s0;
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

.field public final i:Lcom/google/android/gms/internal/consent_sdk/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->b:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->d:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->f:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->g:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->h:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->i:Lcom/google/android/gms/internal/consent_sdk/k0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/r0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->b:Lcom/google/android/gms/internal/consent_sdk/k0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {v3}, Lnc/b;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/y;->b:Lcom/google/android/gms/internal/consent_sdk/x;

    .line 24
    .line 25
    invoke-static {v4}, Lnc/b;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->d:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->f:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->g:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/p0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/p0;->a()Lcom/google/android/gms/internal/consent_sdk/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->h:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/a;->a()Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/s0;->i:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/l0;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/r0;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/consent_sdk/r0;-><init>(Landroid/app/Application;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/x;Lcom/google/android/gms/internal/consent_sdk/g;Lcom/google/android/gms/internal/consent_sdk/m;Lcom/google/android/gms/internal/consent_sdk/o0;Lcom/google/android/gms/internal/consent_sdk/u0;Lcom/google/android/gms/internal/consent_sdk/l0;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/s0;->a()Lcom/google/android/gms/internal/consent_sdk/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
