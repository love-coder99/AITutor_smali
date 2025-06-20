.class public abstract Lcom/google/android/gms/internal/play_billing/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/W0;

.field public c:Lcom/google/android/gms/internal/play_billing/W0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/W0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/V0;->b:Lcom/google/android/gms/internal/play_billing/W0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/W0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/W0;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static a(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    const-string v1, "Element at index "

    .line 7
    .line 8
    const-string v2, " is null."

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-lt v1, p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/W0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/V0;->c()Lcom/google/android/gms/internal/play_billing/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->m(Lcom/google/android/gms/internal/play_billing/W0;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>(Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final c()Lcom/google/android/gms/internal/play_billing/W0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/W0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/o1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/o1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/r1;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/W0;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 34
    .line 35
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V0;->b:Lcom/google/android/gms/internal/play_billing/W0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/W0;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/V0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/V0;->c()Lcom/google/android/gms/internal/play_billing/W0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/W0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/V0;->b:Lcom/google/android/gms/internal/play_billing/W0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/W0;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/o1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/o1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/r1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/V0;->c:Lcom/google/android/gms/internal/play_billing/W0;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
