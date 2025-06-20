.class public final LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/D0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/i0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/G;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/b0;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/G;->F(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final H1()J
    .locals 2

    .line 1
    iget-object v0, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final I1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/G;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/b0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x32

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/G;->F(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/G;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/b0;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/G;->F(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/G;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/G;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/b0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Lcom/google/android/gms/internal/measurement/G;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/G;->A(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/G;->F(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final N1(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i0;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v6, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/measurement/W;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, v6

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i0;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Z1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/V;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/Y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v7, p0, LW6/b;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/gms/internal/measurement/U;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x2

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
