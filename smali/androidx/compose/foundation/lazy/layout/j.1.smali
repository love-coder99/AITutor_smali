.class public Landroidx/compose/foundation/lazy/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/collection/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/i;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [Landroidx/compose/ui/input/pointer/f;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/collection/n;Landroidx/compose/ui/node/r;Lcom/google/android/gms/internal/measurement/y1;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    aget-object v5, v0, v3

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/ui/input/pointer/f;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/f;->a(Landroidx/collection/n;Landroidx/compose/ui/node/r;Lcom/google/android/gms/internal/measurement/y1;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v1, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_3
    return v2
.end method

.method public b(Lcom/google/android/gms/internal/measurement/y1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/runtime/collection/d;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/input/pointer/f;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/f;->c:Lcom/google/android/gms/internal/ads/Jj;

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/d;

    .line 3
    .line 4
    iget v2, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/input/pointer/f;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/n;

    .line 15
    .line 16
    iget-boolean v3, v3, Landroidx/compose/ui/n;->o:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/f;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/j;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
