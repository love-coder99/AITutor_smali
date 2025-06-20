.class public final Landroidx/compose/foundation/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/d;
.implements Landroidx/compose/foundation/layout/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/e0;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(ILjava/lang/String;)Landroidx/compose/foundation/layout/a0;
    .locals 1

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/e0;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget-object p0, Ll1/c;->e:Ll1/c;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/a0;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->x(Ll1/c;)Landroidx/compose/foundation/layout/F;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/a0;-><init>(Landroidx/compose/foundation/layout/F;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/e0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/layout/e0;->v:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/layout/e0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/e0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, Landroidx/compose/foundation/layout/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;-><init>(Landroidx/compose/foundation/layout/e0;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Lka/c;

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d0;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_4
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroidx/compose/ui/layout/L;[I[I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/layout/d0;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p4, p1}, Landroidx/compose/foundation/layout/g;->b([I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p3, p4, p2}, Landroidx/compose/foundation/layout/g;->c(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(LM0/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/d0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    if-ne p4, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/g;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/g;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-ne p4, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/g;->c(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/g;->b([I[IZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_2
    const/4 p1, 0x0

    .line 35
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/g;->c(I[I[IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    const/4 p1, 0x0

    .line 40
    invoke-static {p3, p5, p1}, Landroidx/compose/foundation/layout/g;->b([I[IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#Top"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Arrangement#Start"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "Arrangement#End"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "Arrangement#Bottom"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "AbsoluteArrangement#Right"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "AbsoluteArrangement#Left"

    .line 27
    .line 28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
