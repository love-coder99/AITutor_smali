.class public final Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/g;
.implements Landroidx/compose/foundation/layout/i;


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, v1

    .line 17
    iput p1, p0, Landroidx/compose/foundation/layout/f;->b:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-float p1, v1

    .line 24
    iput p1, p0, Landroidx/compose/foundation/layout/f;->b:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-float p1, v1

    .line 31
    iput p1, p0, Landroidx/compose/foundation/layout/f;->b:F

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    int-to-float p1, v1

    .line 38
    iput p1, p0, Landroidx/compose/foundation/layout/f;->b:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f;->b:F

    return v0
.end method

.method public final b(Lh2/b;I[I[I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, v0}, Landroidx/compose/foundation/layout/j;->f(I[I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {p2, p3, p4, v0}, Landroidx/compose/foundation/layout/j;->e(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {p2, p3, p4, v0}, Landroidx/compose/foundation/layout/j;->d(I[I[IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-static {p2, p3, p4, v0}, Landroidx/compose/foundation/layout/j;->a(I[I[IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lh2/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    if-ne p4, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p5, v1}, Landroidx/compose/foundation/layout/j;->f(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/j;->f(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-ne p4, p1, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3, p5, v1}, Landroidx/compose/foundation/layout/j;->e(I[I[IZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/j;->e(I[I[IZ)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    if-ne p4, p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p3, p5, v1}, Landroidx/compose/foundation/layout/j;->d(I[I[IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/j;->d(I[I[IZ)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void

    .line 44
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    if-ne p4, p1, :cond_3

    .line 47
    .line 48
    invoke-static {p2, p3, p5, v1}, Landroidx/compose/foundation/layout/j;->a(I[I[IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/j;->a(I[I[IZ)V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#Center"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
