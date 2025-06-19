.class public final Lcom/google/android/gms/common/api/internal/a0;
.super Lbb/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field public static final j:Lia/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lia/b;

.field public final f:Ljava/util/Set;

.field public final g:Lha/f;

.field public h:Lab/c;

.field public i:Ls/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lab/b;->a:Lia/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/a0;->j:Lia/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lra/d;Lha/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a0;->g:Lha/f;

    .line 14
    .line 15
    iget-object p1, p3, Lha/f;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->f:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/common/api/internal/a0;->j:Lia/b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lia/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->i:Ls/p1;

    .line 2
    .line 3
    iget-object v1, v0, Ls/p1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/common/api/internal/e;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Ls/p1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/r;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->m(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->C(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->h:Lab/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lab/c;->e(Lbb/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->i:Ls/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/p1;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
