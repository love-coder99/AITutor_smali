.class public abstract Landroidx/compose/material3/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/I0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/j0;-><init>(Lka/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/W0;->a:Landroidx/compose/runtime/I0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/I;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/W0;->a:Landroidx/compose/runtime/I0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/U0;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/V0;->a:[I

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
    iget-object p0, p1, Landroidx/compose/material3/U0;->o:Landroidx/compose/ui/text/I;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/U0;->n:Landroidx/compose/ui/text/I;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/U0;->m:Landroidx/compose/ui/text/I;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/U0;->l:Landroidx/compose/ui/text/I;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/U0;->k:Landroidx/compose/ui/text/I;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/U0;->j:Landroidx/compose/ui/text/I;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/U0;->i:Landroidx/compose/ui/text/I;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/U0;->h:Landroidx/compose/ui/text/I;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/U0;->g:Landroidx/compose/ui/text/I;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/U0;->f:Landroidx/compose/ui/text/I;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/U0;->e:Landroidx/compose/ui/text/I;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/U0;->d:Landroidx/compose/ui/text/I;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/U0;->c:Landroidx/compose/ui/text/I;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/U0;->b:Landroidx/compose/ui/text/I;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/U0;->a:Landroidx/compose/ui/text/I;

    .line 71
    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
