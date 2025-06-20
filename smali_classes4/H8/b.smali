.class public abstract LH8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LB2/n;Lcom/google/android/gms/internal/consent_sdk/c;)LH8/d;
    .locals 1

    .line 1
    sget-object v0, LG8/a;->a:LG8/b;

    .line 2
    .line 3
    iget-boolean v0, v0, LG8/b;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LH8/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LH8/d;-><init>(LB2/n;Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Method called before OM SDK activation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
