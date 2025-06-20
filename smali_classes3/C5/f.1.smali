.class public abstract LC5/f;
.super LC5/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field public final A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILv/Y;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)V
    .locals 9

    .line 1
    invoke-static {p1}, LC5/D;->a(Landroid/content/Context;)LC5/D;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, LA5/d;->d:LA5/d;

    .line 6
    .line 7
    invoke-static {p5}, LC5/u;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, LC5/u;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lb8/c;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v6, p5, v0}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lv2/j;

    .line 21
    .line 22
    const/4 p5, 0x6

    .line 23
    invoke-direct {v7, p6, p5}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p5, p4, Lv/Y;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, p5

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v5, p3

    .line 35
    invoke-direct/range {v0 .. v8}, LC5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LC5/D;LA5/e;ILC5/b;LC5/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p4, Lv/Y;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    iput-object p1, p0, LC5/f;->A:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC5/f;->A:Ljava/util/Set;

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

.method public final p()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/f;->A:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
