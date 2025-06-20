.class public final Lk0/o;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk0/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lk0/C;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk0/o;->c:Lk0/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LC8/a;Landroidx/compose/ui/node/s0;Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LC8/a;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/runtime/s0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, LC8/a;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/runtime/b;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, LC8/a;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lk0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->m()Landroidx/compose/runtime/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    iget-object v5, p1, Lk0/c;->b:Lk0/D;

    .line 27
    .line 28
    invoke-virtual {v5}, Lk0/D;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lk0/c;->a:Lk0/D;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v4, p4}, Lk0/D;->v(Landroidx/compose/ui/node/s0;Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/runtime/u0;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s0;->g(Landroidx/compose/runtime/b;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/u0;->t(Landroidx/compose/runtime/s0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/u0;->j()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_1
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u0;->e(Z)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LB/d;->e(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "anchor"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LB/d;->e(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "from"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, LB/d;->e(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "fixups"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method
