.class public abstract Lha/g;
.super Lha/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILha/f;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/i;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lha/g0;->a(Landroid/content/Context;)Lha/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lga/c;->d:Lga/c;

    .line 6
    .line 7
    const-string v0, "null reference"

    .line 8
    .line 9
    if-eqz p5, :cond_3

    .line 10
    .line 11
    if-eqz p6, :cond_2

    .line 12
    .line 13
    new-instance v6, Lp9/f;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v6, p5, v0}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lp9/f;

    .line 20
    .line 21
    const/4 p5, 0x7

    .line 22
    invoke-direct {v7, p6, p5}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p4, Lha/f;->f:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lha/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lha/g0;Lga/d;ILha/b;Lha/c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Lha/f;->a:Landroid/accounts/Account;

    .line 35
    .line 36
    iput-object p1, p0, Lha/g;->z:Landroid/accounts/Account;

    .line 37
    .line 38
    iget-object p1, p4, Lha/f;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    iput-object p1, p0, Lha/g;->y:Ljava/util/Set;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lha/g;->y:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final k()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/g;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/g;->y:Ljava/util/Set;

    return-object v0
.end method
