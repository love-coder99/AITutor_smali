.class public abstract Landroidx/compose/material3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/I0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/j0;-><init>(Lka/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/s0;->a:Landroidx/compose/runtime/I0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/Z;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/s0;->a:Landroidx/compose/runtime/I0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/q0;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/r0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/q0;->b:Lh0/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/q0;->c:Lh0/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/q0;->d:Lh0/d;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/material3/s0;->b(Lh0/d;)Lh0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/q0;->d:Lh0/d;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    double-to-float p1, v0

    .line 49
    new-instance v0, Lh0/b;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lh0/b;-><init>(F)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lh0/b;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lh0/b;-><init>(F)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, v0, v2, v1, p1}, Lh0/d;->a(Lh0/d;Lh0/b;Lh0/b;Lh0/b;I)Lh0/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/q0;->d:Lh0/d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    sget-object p0, Lh0/e;->a:Lh0/d;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/q0;->a:Lh0/d;

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/material3/s0;->b(Lh0/d;)Lh0/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/q0;->a:Lh0/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/q0;->e:Lh0/d;

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/material3/s0;->b(Lh0/d;)Lh0/d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/q0;->e:Lh0/d;

    .line 90
    .line 91
    :goto_0
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lh0/d;)Lh0/d;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Lh0/b;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lh0/b;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lh0/b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lh0/b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v2, v1, v0}, Lh0/d;->a(Lh0/d;Lh0/b;Lh0/b;Lh0/b;I)Lh0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
