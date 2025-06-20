.class public final LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/b;


# instance fields
.field public final synthetic a:Lo5/b;


# direct methods
.method public constructor <init>(Lo5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK4/d;->a:Lo5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LK4/d;->a:Lo5/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/V8;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V8;->F1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final b(Lb5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK4/d;->a:Lo5/b;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 7
    .line 8
    iget-object p1, p1, Lb5/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Qm;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
