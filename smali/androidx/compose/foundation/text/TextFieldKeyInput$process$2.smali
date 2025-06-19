.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/w;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/w;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/foundation/text/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/d0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/w;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/w;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/w;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    .line 2
    sget-object v1, Landroidx/compose/foundation/text/c0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide v1, 0xffffffffL

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/text/d0;->h:Landroidx/compose/foundation/text/o0;

    if-eqz p1, :cond_1f

    .line 4
    iget-object v0, p1, Landroidx/compose/foundation/text/o0;->c:Lh5/e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lh5/e;->c:Ljava/lang/Object;

    check-cast v1, Lh5/e;

    .line 6
    iput-object v1, p1, Landroidx/compose/foundation/text/o0;->c:Lh5/e;

    .line 7
    iget-object v1, v0, Lh5/e;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/h0;

    .line 8
    iget-object v2, p1, Landroidx/compose/foundation/text/o0;->b:Lh5/e;

    .line 9
    new-instance v3, Lh5/e;

    invoke-direct {v3, v2, v1, v5}, Lh5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p1, Landroidx/compose/foundation/text/o0;->b:Lh5/e;

    .line 10
    iget v2, p1, Landroidx/compose/foundation/text/o0;->d:I

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Landroidx/compose/foundation/text/o0;->d:I

    .line 14
    iget-object p1, v0, Lh5/e;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/text/input/h0;

    :cond_0
    if-eqz v7, :cond_1f

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/text/d0;->k:Lzh/c;

    .line 16
    invoke-interface {p1, v7}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/text/d0;->h:Landroidx/compose/foundation/text/o0;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 19
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    .line 20
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/w;->h:Landroidx/compose/ui/text/input/h0;

    invoke-static {p1, v1, v2, v3, v5}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/h0;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o0;->a(Landroidx/compose/ui/text/input/h0;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/text/d0;->h:Landroidx/compose/foundation/text/o0;

    if-eqz p1, :cond_1f

    .line 23
    iget-object v0, p1, Landroidx/compose/foundation/text/o0;->b:Lh5/e;

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, v0, Lh5/e;->c:Ljava/lang/Object;

    check-cast v1, Lh5/e;

    if-eqz v1, :cond_2

    .line 25
    iput-object v1, p1, Landroidx/compose/foundation/text/o0;->b:Lh5/e;

    .line 26
    iget v2, p1, Landroidx/compose/foundation/text/o0;->d:I

    .line 27
    iget-object v3, v0, Lh5/e;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/h0;

    .line 28
    iget-object v3, v3, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 29
    iget-object v3, v3, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroidx/compose/foundation/text/o0;->d:I

    .line 31
    iget-object v0, v0, Lh5/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/h0;

    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/text/o0;->c:Lh5/e;

    .line 33
    new-instance v3, Lh5/e;

    invoke-direct {v3, v2, v0, v5}, Lh5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p1, Landroidx/compose/foundation/text/o0;->c:Lh5/e;

    .line 34
    iget-object p1, v1, Lh5/e;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/text/input/h0;

    :cond_2
    if-eqz v7, :cond_1f

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 35
    iget-object p1, p1, Landroidx/compose/foundation/text/d0;->k:Lzh/c;

    .line 36
    invoke-interface {p1, v7}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 37
    :pswitch_2
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 38
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 39
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 41
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    sget v0, Landroidx/compose/ui/text/h0;->c:I

    and-long v0, v3, v1

    long-to-int v1, v0

    .line 42
    invoke-virtual {p1, v1, v1}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    .line 43
    :pswitch_3
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 44
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 45
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v1, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 48
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 50
    :pswitch_4
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 51
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 52
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 54
    invoke-virtual {p1, v6, v6}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 56
    :pswitch_5
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 57
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 59
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/w;->i:Landroidx/compose/foundation/text/i0;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/w;->o(Landroidx/compose/foundation/text/i0;I)I

    move-result v0

    .line 60
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 61
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 62
    :pswitch_6
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 63
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 65
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/w;->i:Landroidx/compose/foundation/text/i0;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/w;->o(Landroidx/compose/foundation/text/i0;I)I

    move-result v0

    .line 66
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 67
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 68
    :pswitch_7
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 69
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 71
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/f0;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/b;->f(Landroidx/compose/ui/text/f0;I)I

    move-result v0

    .line 72
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 73
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 74
    :pswitch_8
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 75
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 77
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/f0;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/b;->f(Landroidx/compose/ui/text/f0;I)I

    move-result v0

    .line 78
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 79
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 80
    :pswitch_9
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 81
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 82
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 84
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->i()V

    goto :goto_0

    .line 86
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->j()V

    .line 87
    :cond_a
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 88
    :pswitch_a
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 89
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 90
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 92
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 93
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->j()V

    goto :goto_1

    .line 94
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->i()V

    .line 95
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 96
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->i()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 97
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->j()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 98
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->g()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 99
    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->h()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 100
    :pswitch_f
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 101
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 102
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 104
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 105
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 106
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 108
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 109
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto :goto_2

    .line 110
    :cond_d
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 111
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 113
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 114
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 115
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 116
    :pswitch_10
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 117
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 118
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 120
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 121
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 122
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 124
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 125
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto :goto_3

    .line 126
    :cond_f
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 127
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 129
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 130
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 131
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 132
    :pswitch_11
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 133
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 134
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v4, v4, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    .line 136
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 137
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 138
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 140
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 141
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    sget v6, Landroidx/compose/ui/text/h0;->c:I

    and-long/2addr v1, v4

    long-to-int v2, v1

    invoke-static {v2, v0}, Lb0/h;->B(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_12

    .line 142
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto :goto_4

    .line 143
    :cond_11
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 144
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 146
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 147
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    sget v6, Landroidx/compose/ui/text/h0;->c:I

    and-long/2addr v1, v4

    long-to-int v2, v1

    invoke-static {v2, v0}, Lb0/h;->D(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_12

    .line 148
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 149
    :cond_12
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 150
    :pswitch_12
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 151
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 152
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v4, v4, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    .line 154
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 155
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 156
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 158
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 159
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    sget v6, Landroidx/compose/ui/text/h0;->c:I

    and-long/2addr v1, v4

    long-to-int v2, v1

    invoke-static {v2, v0}, Lb0/h;->D(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_14

    .line 160
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto :goto_5

    .line 161
    :cond_13
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 162
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 164
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 165
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    sget v6, Landroidx/compose/ui/text/h0;->c:I

    and-long/2addr v1, v4

    long-to-int v2, v1

    invoke-static {v2, v0}, Lb0/h;->B(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_14

    .line 166
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    .line 167
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->k()V

    goto/16 :goto_6

    .line 168
    :pswitch_13
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 169
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 170
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v1, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 172
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    :pswitch_14
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 173
    iget-boolean v0, p1, Landroidx/compose/foundation/text/d0;->e:Z

    if-nez v0, :cond_15

    .line 174
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\t"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 175
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/d0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 177
    iput-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_6

    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 178
    iget-boolean v0, p1, Landroidx/compose/foundation/text/d0;->e:Z

    if-nez v0, :cond_16

    .line 179
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\n"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 180
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/d0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 182
    :cond_16
    iget-object v0, p1, Landroidx/compose/foundation/text/d0;->a:Landroidx/compose/foundation/text/t;

    iget-object v0, v0, Landroidx/compose/foundation/text/t;->u:Lzh/c;

    .line 183
    new-instance v1, Landroidx/compose/ui/text/input/m;

    iget p1, p1, Landroidx/compose/foundation/text/d0;->l:I

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    .line 184
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 185
    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/w;->n(Lzh/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 186
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/d0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 187
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/w;->n(Lzh/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 188
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/d0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 189
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/w;->n(Lzh/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 190
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/d0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 191
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/w;->n(Lzh/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 192
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/d0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 193
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/w;->n(Lzh/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 194
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/d0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 195
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/w;->n(Lzh/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 196
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/d0;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 197
    :pswitch_1c
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 198
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 199
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v1, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 201
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 202
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    .line 203
    :pswitch_1d
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 204
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 205
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 207
    invoke-virtual {p1, v6, v6}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    .line 208
    :pswitch_1e
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 209
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 210
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 212
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 213
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->i()V

    goto/16 :goto_6

    .line 214
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->j()V

    goto/16 :goto_6

    .line 215
    :pswitch_1f
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 216
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 217
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 219
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 220
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->j()V

    goto/16 :goto_6

    .line 221
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->i()V

    goto/16 :goto_6

    .line 222
    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->i()V

    goto/16 :goto_6

    .line 223
    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->j()V

    goto/16 :goto_6

    .line 224
    :pswitch_22
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 225
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 227
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/w;->i:Landroidx/compose/foundation/text/i0;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/w;->o(Landroidx/compose/foundation/text/i0;I)I

    move-result v0

    .line 228
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    .line 229
    :pswitch_23
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 230
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 232
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/w;->i:Landroidx/compose/foundation/text/i0;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/w;->o(Landroidx/compose/foundation/text/i0;I)I

    move-result v0

    .line 233
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    .line 234
    :pswitch_24
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 235
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 237
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/f0;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/b;->f(Landroidx/compose/ui/text/f0;I)I

    move-result v0

    .line 238
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    .line 239
    :pswitch_25
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    .line 240
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 242
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/text/f0;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/b;->f(Landroidx/compose/ui/text/f0;I)I

    move-result v0

    .line 243
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    .line 244
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->g()V

    goto/16 :goto_6

    .line 245
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->h()V

    goto/16 :goto_6

    .line 246
    :pswitch_28
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 247
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 248
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 250
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 251
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 252
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 254
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 255
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    .line 256
    :cond_19
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 257
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 259
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 260
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    .line 261
    :pswitch_29
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 262
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 263
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 265
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 266
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 267
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 269
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 270
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    .line 271
    :cond_1a
    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 272
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 274
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 275
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto/16 :goto_6

    .line 276
    :pswitch_2a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    .line 277
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 278
    iput-object v7, v1, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 279
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 281
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 282
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 283
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 284
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->d(J)I

    move-result v0

    .line 285
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto :goto_6

    .line 286
    :cond_1c
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->e(J)I

    move-result v0

    .line 287
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto :goto_6

    .line 288
    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    .line 289
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/b;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 290
    iput-object v7, v1, Landroidx/compose/foundation/text/selection/d0;->a:Ljava/lang/Float;

    .line 291
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/b;->g:Landroidx/compose/ui/text/f;

    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 293
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 294
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 295
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 296
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->e(J)I

    move-result v0

    .line 297
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto :goto_6

    .line 298
    :cond_1e
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/b;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->d(J)I

    move-result v0

    .line 299
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/b;->l(II)V

    goto :goto_6

    :pswitch_2c
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 300
    iget-object p1, p1, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 301
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a0;->f()V

    goto :goto_6

    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 302
    iget-object p1, p1, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 303
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a0;->n()V

    goto :goto_6

    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/d0;

    .line 304
    iget-object p1, p1, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/selection/a0;

    .line 305
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/text/selection/a0;->d(Z)V

    :cond_1f
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
