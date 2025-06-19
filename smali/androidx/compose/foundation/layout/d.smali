.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    int-to-float v0, v1

    return v0

    :sswitch_0
    int-to-float v0, v1

    return v0

    :sswitch_1
    int-to-float v0, v1

    return v0

    :sswitch_2
    int-to-float v0, v1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lh2/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    if-ne p4, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p5, v1}, Landroidx/compose/foundation/layout/j;->b([I[IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/j;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :sswitch_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-ne p4, p1, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3, p5, v1}, Landroidx/compose/foundation/layout/j;->c(I[I[IZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p3, p5, v0}, Landroidx/compose/foundation/layout/j;->b([I[IZ)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :sswitch_1
    invoke-static {p2, p3, p5, v1}, Landroidx/compose/foundation/layout/j;->c(I[I[IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    invoke-static {p3, p5, v1}, Landroidx/compose/foundation/layout/j;->b([I[IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Arrangement#Start"

    return-object v0

    :sswitch_0
    const-string v0, "Arrangement#End"

    return-object v0

    :sswitch_1
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :sswitch_2
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
